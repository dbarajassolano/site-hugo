---
id: zong-2024-rpinn
author:
- family: Zong
  given: Y.
- family: Barajas-Solano
  given: D.
- family: Tartakovsky
  given: A. M.
year: 2024
title: Randomized Physics-informed Neural Networks for Bayesian Data Assimilation
doi: 10.48550/arXiv.2407.04617
eprint: 2407.04617
primaryClass: cs.LG
topics:
- datadriven
- sml
---

We propose a randomized physics-informed neural network (PINN) or rPINN method for uncertainty quantification in inverse partial differential equation (PDE) problems with noisy data. This method is used to quantify uncertainty in the inverse PDE PINN solutions. Recently, the Bayesian PINN (BPINN) method was proposed, where the posterior distribution of the PINN parameters was formulated using the Bayes' theorem and sampled using approximate inference methods such as the Hamiltonian Monte Carlo (HMC) and variational inference (VI) methods. In this work, we demonstrate that HMC fails to converge for non-linear inverse PDE problems. As an alternative to HMC, we sample the distribution by solving the stochastic optimization problem obtained by randomizing the PINN loss function. The effectiveness of the rPINN method is tested for linear and non-linear Poisson equations, and the diffusion equation with a high-dimensional space-dependent diffusion coefficient. The rPINN method provides informative distributions for all considered problems. For the linear Poisson equation, HMC and rPINN produce similar distributions, but rPINN is on average 27 times faster than HMC. For the non-linear Poison and diffusion equations, the HMC method fails to converge because a single HMC chain cannot sample multiple modes of the posterior distribution of the PINN parameters in a reasonable amount of time.
