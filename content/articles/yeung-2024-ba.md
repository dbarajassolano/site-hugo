---
author:
- family: Yeung
  given: Y. H.
- family: Tipireddy
  given: R.
- family: Barajas-Solano
  given: D. A.
- family: Tartakovsky
  given: A. M.
journal: Comput. Methods Appl. Mech. Eng.
doi: 10.1016/j.cma.2023.116487
id: yeung-2024-ba
year: 2024
pages: 116487
title: 'Conditional Karhunen-Loève Regression Model with Basis Adaptation for High-dimensional Problems: Uncertainty Quantification and Inverse Modeling'
textitle: 'Conditional Karhunen-Lo\`eve Regression Model with Basis Adaptation for High-dimensional Problems: Uncertainty Quantification and Inverse Modeling'
volume: 418
issue: A
topics:
- datadriven
- sml
---

We propose a methodology for improving the accuracy of surrogate models of the observable response of physical systems as a function of the systems' spatially heterogeneous parameter fields, with applications to uncertainty quantification and parameter estimation in high-dimensional problems. Practitioners often formulate finite-dimensional representations of spatially heterogeneous parameter fields using truncated unconditional Karhunen–Loève expansions (KLEs) for a certain choice of unconditional covariance kernel and construct surrogate models of the observable response with respect to the KLE coefficients. When direct measurements of the parameter fields are available, we propose improving the accuracy of these surrogate models by representing the parameter fields via conditional Karhunen-Loève expansions (CKLEs). CKLEs are constructed by conditioning the covariance kernel of the unconditional expansion on the direct measurements of the parameter field via Gaussian process regression, and then truncating the corresponding KLE.

We apply the proposed methodology to constructing surrogate models via the Basis Adaptation (BA) method of the stationary hydraulic head response, measured at spatially discrete observation locations, of a groundwater flow model of the Hanford Site, as a function of the 1000-dimensional representation of the model's log-transmissivity field. We find that BA surrogate models of the hydraulic head based on CKLEs are more accurate than BA surrogate models based on unconditional expansions for forward uncertainty quantification tasks. Furthermore, we find that inverse estimates of the hydraulic transmissivity field computed using CKLE-based BA surrogate models are more accurate than those computed using unconditional BA surrogate models.
