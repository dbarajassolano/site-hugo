---
title: Randomized Physics-informed Neural Networks for Bayesian Data Assimilation
id: zong-2025-randomized
journal: Comput. Methods Appl. Mech. Eng.
volume: 436
pages: 117670
year: 2025
doi: 10.1016/j.cma.2024.117670
date: 2025-02-12T17:52:08-08:00
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

We propose a randomized physics-informed neural network (rPINN) method for uncertainty quantification in inverse partial differential equation problems. The rPINN method samples the distribution by solving a stochastic optimization problem obtained by randomizing the PINN loss function. The effectiveness of the rPINN method is tested for linear and nonlinear Poisson equations and the diffusion equation with a spatially heterogeneous diffusion coefficient. The rPINN method produces approximations to the posterior with good predictive capacity for all considered problems. We compare rPINN with the Hamiltonian Monte Carlo (HMC), a standard method for sampling the posterior distribution of PINN solutions. HMC and rPINN produce similar distributions for the linear Poisson equation, but rPINN is, on average, 27 times faster than HMC. For the nonlinear Poisson and diffusion equations, the HMC method fails to converge as HMC chains cannot fully explore the posterior distribution of PINN parameters in a reasonable amount of time. We also show that for the considered problems, rPINN outperforms other sampling methods, including the Stein variational gradient descent and deep ensemble methods.
