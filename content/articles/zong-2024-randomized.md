---
title: Randomized Physics-informed Machine Learning for Uncertainty Quantification in High-dimensional Inverse Problems
id: zong-2024-randomized
journal: J. Comput. Phys.
volume: 519
pages: 113395
year: 2024
doi: 10.1016/j.jcp.2024.113395
date: 2024-12-30T17:52:08-08:00
topic:
- datadriven
- sml
author:
- given: Y.
  family: Zong
- given: D. A.
  family: Barajas-Solano
- given: A. M.
  family: Tartakovsky
---

We propose the randomized physics-informed conditional Karhunen-Loève expansion (rPICKLE) method for uncertainty quantification in high-dimensional inverse problems. In rPICKLE, the states and parameters of the governing partial differential equation (PDE) are approximated via truncated conditional Karhunen-Loève expansions (cKLEs). Uncertainty in the inverse solution is quantified via the posterior distribution of cKLE coefficients formulated with independent standard normal priors and a likelihood containing PDE residuals evaluated over the computational domain. The maximum a posteriori (MAP) estimate of the cKLE coefficients is found by minimizing a loss function given (up to a constant) by the negative log posterior. The posterior is sampled by adding zero-mean Gaussian noises into the MAP loss function and minimizing the loss for different noise realizations. For linear and low-dimensional nonlinear problems, we show that the rPICKLE posterior converges to the true Bayesian posterior. For high-dimensional non-linear problems, we obtain rPICKLE posterior approximations with high log-predictive probability. For a low-dimensional problem, the traditional Hamiltonian Monte Carlo (HMC) and Stein Variational Gradient Descent (SVGD) methods yield similar (to rPICKLE) posteriors. However, both HMC and SVGD fail for the high-dimensional problem. These results demonstrate the advantages of rPICKLE for approximately sampling high-dimensional posterior distributions.
