---
title: On Finite Adaptability in Two-Stage Distributionally Robust Optimization
permalink: /publication/kadapt/
date: '2023-12-01'
year: 2023
authors_text: Eojin Han, Chaithanya Bandi, Omid Nohadani
venue: Operations Research
doi: 10.1287/opre.2022.2273
summary: Interpretable, finitely adaptable policies for two-stage distributionally
  robust optimization, with performance bounds and applications to inventory routing.
volume_pages: 71(6):2307–2327
---

Eojin Han, Chaithanya Bandi, Omid Nohadani. *Operations Research*, 71(6):2307–2327 (2023).

[Journal article](https://doi.org/10.1287/opre.2022.2273) · [BibTeX](/files/kadapt.bib)

## Abstract

In many real applications, practitioners prefer policies that are interpretable and easy to implement. This tendency is magnified in sequential decision-making settings. In this paper, we leverage the concept of finite adaptability to construct policies for two-stage optimization problems. More specifically, we focus on the general setting of distributional uncertainties affecting the right-hand sides of constraints, because in a broad range of applications, uncertainties do not affect the objective function and recourse matrix. The aim is to construct policies that have provable performance bounds. This is done by partitioning the uncertainty realization and assigning a contingent decision to each piece. We first show that the optimal partitioning can be characterized by translated orthants, which only require the problem structure and hence are free of modeling assumptions. We then prove that finding the optimal partitioning is hard and propose a specific partitioning scheme with orthants, allowing the efficient computation of orthant-based policies via solving a mixed-integer optimization problem of a moderate size. By leveraging the geometry of this partitioning, we provide performance bounds of the orthant-based policies, which also generalize the existing bounds in the literature. These bounds offer multiple theoretical insights on the performance, for example, its independence on problem parameters. We also assess suboptimality in more general settings and provide techniques to obtain lower bounds. The proposed policies are applied to a stylized inventory routing problem with mixed-integer recourse. We also study the case of a pharmacy retailer by comparing alternative methods regarding computational performance and robustness to parameter variation.
