---
author:
- family: Hirsh
  given: S. M.
- family: Barajas-Solano
  given: D. A.
- family: Kutz
  given: J. N.
journal: Roy. Soc. Open. Sci.
doi: 10.1098/rsos.211823
id: hirsh-2022-sparsifying
issue: 2
year: 2022
pages: 211823
title: Sparsifying Priors for Bayesian Uncertainty Quantification in Model Discovery
volume: 9
topics:
- datadriven
---

We propose a probabilistic model discovery method for identifying ordinary differential equations governing the dynamics of observed multivariate data. Our method is based on the sparse identification of nonlinear dynamics (SINDy) framework, where models are expressed as sparse linear combinations of pre-specified candidate functions. Promoting parsimony through sparsity leads to interpretable models that generalize to unknown data. Instead of targeting point estimates of the SINDy coefficients, we estimate these coefficients via sparse Bayesian inference. The resulting method, uncertainty quantification SINDy (UQ-SINDy), quantifies not only the uncertainty in the values of the SINDy coefficients due to observation errors and limited data, but also the probability of inclusion of each candidate function in the linear combination. UQ-SINDy promotes robustness against observation noise and limited data, interpretability (in terms of model selection and inclusion probabilities) and generalization capacity for out-of-sample forecast. Sparse inference for UQ-SINDy employs Markov chain Monte Carlo, and we explore two sparsifying priors: the spike and slab prior, and the regularized horseshoe prior. UQ-SINDy is shown to discover accurate models in the presence of noise and with orders-of-magnitude less data than current model discovery methods, thus providing a transformative method for real-world applications which have limited data.
