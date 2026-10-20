---
title: Robust Queue Inference from Waiting Times
permalink: /publication/rqi/
date: '2024-06-12'
year: 2024
authors_text: Chaithanya Bandi, Eojin Han, Alexej Proskynitopoulos
venue: Operations Research
doi: 10.1287/opre.2022.0091
summary: A robust optimization framework for inferring service times from waiting-time
  observations without distributional assumptions.
volume_pages: 72(2):459–480
---

Chaithanya Bandi, Eojin Han, Alexej Proskynitopoulos. *Operations Research*, 72(2):459–480 (2024).

[Journal article](https://doi.org/10.1287/opre.2022.0091) · [BibTeX](/files/rqi.bib)

## Abstract

Observational data from queueing systems are of great practical interest in many application areas because they can be leveraged for better statistical inference of service processes. However, these observations often only provide partial information of the system for various reasons in real-world settings. Moreover, their complex temporal dependence on the queueing dynamics and the absence of distributional information on the model primitives render estimation of queueing systems remarkably challenging. To this end, we consider the problem of inferring service times from waiting time observations. Specifically, we propose an inference framework based on robust optimization, where service times are described via sets that are calibrated by the observed waiting times. We provide conditions under which these data-driven uncertainty sets become asymptotically confident estimators of the service process; that is, they contain unknown service times almost surely as the number of observations grows. We also introduce tractable optimization formulations to compute bounds of various service time characteristics such as moments and risk measures. In this way, our approach is data driven and free of distributional assumptions on unknown model primitives, which is required by existing methods. We also generalize the proposed inference framework to tandem queues and feed-forward networks, offering broader capability in estimation of real-world queueing systems. Our simulation study demonstrates that the proposed approach easily incorporates information of arrival processes such as moments and correlations and performs consistently well on queueing networks under various settings.

## Research perspective

Many service systems are based on queueing models in which customers arrive at the system and join waiting lines until they are provided service in an order they arrive. These systems are everywhere in our daily lives, including car wash, grocery store, airport, restaurants, just to name a few. Given that customers' arrival times and their service times are random, we always experience different waiting times -- sometimes short, but sometimes we wait for substantial amount of time.

For this reason, characterization of customers' waiting times, e.g., identifying the distribution of customers' waiting time and extracting key information such as the average waiting time, has been primary objectives of operations management researchers for decades. This is based on a crucial assumption that they are given full distributional information of customers' arrival times and service times. However, in many application areas, the problem is its *inverse*-- we are not given any information regarding service times, and try to estimate them by leveraging waiting time records of customers. This setting is quite natural in healthcare operations and virtual waitlist management service such as Yelp.

To address this challenge, we propose a new inference approach based on the paradigm of robust optimization. In particular, we construct a set that possibly contains unknown service time records by utilizing queue dynamics and available waiting time observations of consecutive customers. These sets are computationally attractive as they are convex and can be easily described with off-the-shelf optimization solvers, but also have strong statistical guarantees without requiring parametric assumptions on the unknown primitives. Moreover, these sets naturally allow extensions to feed-forward queueing networks and temporally correlated arrival times.
