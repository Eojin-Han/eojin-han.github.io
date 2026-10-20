# Eojin Han — academic website

A research-focused website built with [Academic Pages](https://github.com/academicpages/academicpages.github.io), based on Minimal Mistakes and Jekyll.

## Local development

Install Ruby **3.3.8** (see `.ruby-version`), then:

```sh
bundle install
bundle exec jekyll serve --host 127.0.0.1
```

For a production build and internal-link check:

```sh
JEKYLL_ENV=production bundle exec jekyll build --strict_front_matter
bundle exec ruby scripts/check_site.rb
```

In the prepared Codex environment, first set:

```sh
export PATH="/workspace/.tools/ruby-3.3.8/bin:$PATH"
export BUNDLE_PATH=/workspace/.cache/jekyll-gems
export BUNDLE_USER_HOME=/workspace/.cache/bundle
```

## Editing content

- `_config.yml`: name, affiliation, contact links, and site settings.
- `_pages/about.md`: biography and research interests.
- `_pages/research.html`: research index; journal articles come from `_publications/`.
- `_publications/*.md`: publication metadata, abstracts, and research perspectives.
- `_pages/teaching.md` and `_pages/cv.md`: teaching and CV summaries.
- `uploads/resume.pdf`: downloadable CV, preserving the original URL.
- `_data/navigation.yml`: top navigation.
- `_sass/_personal.scss`: small styling adjustments to Academic Pages.
- `files/*.bib`: individual BibTeX citations.

GitHub Actions builds and validates pull requests, and deploys pushes to `main` to GitHub Pages. The repository's Pages source should be **GitHub Actions**, as with the previous Hugo workflow.

## Migration and provenance

Theme files were imported from Academic Pages commit
`7b958332ce9970cfb6987a049d7684ac615397e8`. Its MIT license is retained in `LICENSE`.
Personal content comes from the previous site and its existing CV. Publication
status and scheduled teaching entries have not been silently updated beyond
those sources. The original BibTeX files repeated the queue-inference citation;
the new citations now match each paper's existing metadata.

The original Hugo source (`content/`, `config/`, `layouts/`, `static/`,
`assets/media/`, and related root configuration files) is retained for reference
and excluded from Jekyll output. Its starter documentation is in
`docs/legacy-hugo-readme.md`. Old Hugo deployment and publication-import workflows
have been replaced by `.github/workflows/jekyll.yml`.

The home page, `/publication/<slug>/` paper URLs, and `/uploads/resume.pdf` are
preserved. `/publication/`, `/publications/`, `/experience/`, and `/authors/admin/`
redirect to their current pages. Unused demo posts, projects, and courses are not
published.
