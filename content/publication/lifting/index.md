---
title: "Nonlinear Decision Rules Made Scalable by Nonparametric Liftings"
authors:
- admin
- Omid Nohadani
author_notes:
- "Equal contribution"
- "Equal contribution"
date: "2024-12-01"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-12"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "Forthcoming in *Management Science*"
publication_short: ""

abstract: Sequential decision-making often requires dynamic policies, which are computationally not tractable in general. Decision rules provide approximate solutions by restricting decisions to simple functions of uncertainties. In this paper, we consider a nonparametric lifting framework where the uncertainty space is lifted to higher dimensions to obtain nonlinear decision rules. Current lifting-based approaches require pre-determined functions and are parametric. We propose two nonparametric liftings, which derive the nonlinear functions by leveraging the uncertainty set structure and problem coefficients. Both methods integrate the benefits from lifting and nonparametric approaches, and hence, provide scalable decision rules with performance bounds. More specifically, the set-driven lifting is constructed by finding polyhedrons within uncertainty sets, inducing piecewise-linear decision rules with performance bounds. The dynamics-driven lifting, on the other hand, is constructed by extracting geometric information and accounting for problem coefficients. This is achieved by using linear decision rules of the original problem, also enabling to quantify lower bounds of objective improvements over linear decision rules. Numerical comparisons with competing methods demonstrate superior computational scalability and comparable performance in objectives. These observations are magnified in multistage problems with extended time horizons, suggesting practical applicability of the proposed nonparametric liftings in large-scale dynamic robust optimization.

# Summary. An optional shortened abstract.
summary: ""

tags:
- Robust Optimization
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: ''
url_code: ''
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