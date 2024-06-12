---
title: "Robust Queue Inference from Waiting Times"
authors:
- Chaithanya Bandi
- admin
- Alexej Proskynitopoulos
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"
date: "2015-09-01T00:00:00Z"
doi: "10.1287/opre.2022.0091"

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Operations Research, 72*(2):459-480"
publication_short: ""

abstract: Observational data from queueing systems are of great practical interest in many application areas because they can be leveraged for better statistical inference of service processes. However, these observations often only provide partial information of the system for various reasons in real-world settings. Moreover, their complex temporal dependence on the queueing dynamics and the absence of distributional information on the model primitives render estimation of queueing systems remarkably challenging. To this end, we consider the problem of inferring service times from waiting time observations. Specifically, we propose an inference framework based on robust optimization, where service times are described via sets that are calibrated by the observed waiting times. We provide conditions under which these data-driven uncertainty sets become asymptotically confident estimators of the service process; that is, they contain unknown service times almost surely as the number of observations grows. We also introduce tractable optimization formulations to compute bounds of various service time characteristics such as moments and risk measures. In this way, our approach is data driven and free of distributional assumptions on unknown model primitives, which is required by existing methods. We also generalize the proposed inference framework to tandem queues and feed-forward networks, offering broader capability in estimation of real-world queueing systems. Our simulation study demonstrates that the proposed approach easily incorporates information of arrival processes such as moments and correlations and performs consistently well on queueing networks under various settings.

# Summary. An optional shortened abstract.
summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Queue Inference
- Robust Optimization
- Probabilistic Guarantees
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: http://arxiv.org/pdf/1512.04133v1
url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---


Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).