---
title: "On Finite Adaptability in Two-Stage Distributionally Robust Optimization"
authors:
- admin
- Chaithanya Bandi
- Omid Nohadani
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"
date: "2023-12-01"
doi: "10.1287/opre.2022.2273"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-12"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Operations Research, 71*(6):2307-2327"
publication_short: ""

abstract: In many real applications, practitioners prefer policies that are interpretable and easy to implement. This tendency is magnified in sequential decision-making settings. In this paper, we leverage the concept of finite adaptability to construct policies for two-stage optimization problems. More specifically, we focus on the general setting of distributional uncertainties affecting the right-hand sides of constraints, because in a broad range of applications, uncertainties do not affect the objective function and recourse matrix. The aim is to construct policies that have provable performance bounds. This is done by partitioning the uncertainty realization and assigning a contingent decision to each piece. We first show that the optimal partitioning can be characterized by translated orthants, which only require the problem structure and hence are free of modeling assumptions. We then prove that finding the optimal partitioning is hard and propose a specific partitioning scheme with orthants, allowing the efficient computation of orthant-based policies via solving a mixed-integer optimization problem of a moderate size. By leveraging the geometry of this partitioning, we provide performance bounds of the orthant-based policies, which also generalize the existing bounds in the literature. These bounds offer multiple theoretical insights on the performance, for example, its independence on problem parameters. We also assess suboptimality in more general settings and provide techniques to obtain lower bounds. The proposed policies are applied to a stylized inventory routing problem with mixed-integer recourse. We also study the case of a pharmacy retailer by comparing alternative methods regarding computational performance and robustness to parameter variation.

# Summary. An optional shortened abstract.
summary: ""

tags:
- Simple and Interpretable Decision-Making
- Distributionally Robust Optimization
- Finite Adaptability
- Decision Rules
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: https://pubsonline.informs.org/doi/10.1287/opre.2022.2273
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