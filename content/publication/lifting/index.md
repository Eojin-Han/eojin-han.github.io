---
title: "Nonlinear Decision Rules Made Scalable by Nonparametric Liftings"
authors:
- admin
- Omid Nohadani
author_notes:
- "Equal contribution"
- "Equal contribution"
date: "2024-12-01"
doi: "10.1287/mnsc.2024.4988"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-12"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "Article in Advance in *Management Science*"
publication_short: ""

#abstract: Sequential decision-making often requires dynamic policies, which are computationally not tractable in general. Decision rules provide approximate solutions by restricting decisions to simple functions of uncertainties. In this paper, we consider a nonparametric lifting framework where the uncertainty space is lifted to higher dimensions to obtain nonlinear decision rules. Current lifting-based approaches require pre-determined functions and are parametric. We propose two nonparametric liftings, which derive the nonlinear functions by leveraging the uncertainty set structure and problem coefficients. Both methods integrate the benefits from lifting and nonparametric approaches, and hence, provide scalable decision rules with performance bounds. More specifically, the set-driven lifting is constructed by finding polyhedrons within uncertainty sets, inducing piecewise-linear decision rules with performance bounds. The dynamics-driven lifting, on the other hand, is constructed by extracting geometric information and accounting for problem coefficients. This is achieved by using linear decision rules of the original problem, also enabling to quantify lower bounds of objective improvements over linear decision rules. Numerical comparisons with competing methods demonstrate superior computational scalability and comparable performance in objectives. These observations are magnified in multistage problems with extended time horizons, suggesting practical applicability of the proposed nonparametric liftings in large-scale dynamic robust optimization.

# Summary. An optional shortened abstract.
summary: ""

tags:
- Policy Improvements in Higher Dimensions
- Robust Optimization
- Decision Rules
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: https://pubsonline.informs.org/doi/10.1287/mnsc.2024.4988
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

If you find yourself in a maze, escaping can be incredibly challenging unless you can view the maze and your position from a bird’s-eye perspective. Likewise, seeing things from a higher dimension opens up new perspectives and solution methods. This concept is also illustrated in the movie Interstellar, as you can see in the above, where Cooper goes into a black hole to send a message to his daughter in the past, leveraging the advantages of being in higher dimensions (I am not talking about the scientific feasibility of that scene!).

Analogously in mathematical optimization, the approach of treating sets as projections from higher to lower dimensions is known as lifting. This technique has been extensively studied in combinatorial and integer optimization, and more recently in robust optimization as well. In particular, existing lifting methods in dynamic robust optimization construct uncertainty sets in higher dimensions in such a way that the additional uncertain parameters can be interpreted as nonlinear (e.g., quadratic or piecewise-linear) functions of original uncertain parameters. These functions are chosen a priori and most existing lifting techniques are "parametric"; conceptually, they are similar to regression in statistics/machine learning.

In this article, we take an alternative approach that we label as "nonparametric" lifting, where we specify nonlinear functions to define lifting, with the goal of having theoretical performance guarantees while maintaining computational efficiency. This is done by utilizing information from optimization problems of interest, such as uncertainty sets, obejctive coefficients and constraints. These new methods demonstrate superior computational scalability, and these observations are magnified in multistage problems with extended time horizons, suggesting practical applicability of the proposed nonparametric liftings in large-scale dynamic robust optimization.

<!-- Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->