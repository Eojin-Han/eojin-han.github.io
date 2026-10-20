require "nokogiri"
require "uri"

root = File.expand_path("../_site", __dir__)
required = %w[index.html research/index.html teaching/index.html cv/index.html
              publication/kadapt/index.html publication/lifting/index.html
              publication/periodic_affine/index.html publication/rqi/index.html
              uploads/resume.pdf images/profile.jpg assets/css/main.css]
required.each { |path| abort "Missing output: #{path}" unless File.size?(File.join(root, path)) }
failures = []
pages = Dir.glob("#{root}/**/*.html")
pages.each do |file|
  doc = Nokogiri::HTML(File.read(file))
  doc.css("[href], [src]").each do |node|
    target = node["href"] || node["src"]
    next if target.nil? || target.start_with?("#", "mailto:", "tel:", "data:", "//")
    uri = URI.parse(target)
    next if uri.host && uri.host != "eojin-han.github.io"
    next if uri.scheme && !%w[http https].include?(uri.scheme)
    path = URI::DEFAULT_PARSER.unescape(uri.path.to_s)
    next if path.empty?
    local = path.start_with?("/") ? File.join(root, path) : File.expand_path(path, File.dirname(file))
    local = File.join(local, "index.html") if File.directory?(local)
    failures << "#{file.delete_prefix(root)} -> #{target}" unless File.file?(local)
  rescue URI::InvalidURIError
    failures << "#{file}: invalid URL #{target}"
  end
end
home = File.read(File.join(root, "index.html"))
abort "Missing personal content" unless home.include?("Eojin Han") && home.include?("Notre Dame")
research = Nokogiri::HTML(File.read(File.join(root, "research/index.html")))
abort "Expected four journal articles" unless research.css(".research-paper").length == 4
abort failures.uniq.join("\n") unless failures.empty?
puts "Verified #{pages.length} HTML pages, internal links/assets, four journal articles, and CV."
