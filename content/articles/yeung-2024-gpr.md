---
author:
- family: Yeung
  given: Y. H.
- family: Barajas-Solano
  given: D. A.
- family: Tartakovsky
  given: A. M.
journal: J. Comput. Phys.
doi: 10.1016/j.jcp.2024.112788
id: yeung-2024-gpr
year: 2024
pages: 112788
title: Gaussian Process Regression and Conditional Karhunen-Loève Models for Data Assimilation in Inverse Problems
textitle: Gaussian Process Regression and Conditional Karhunen-Lo\`eve Models for Data Assimilation in Inverse Problems
volume: 502
topic:
- datadriven
- sml
---

We present a model inversion algorithm, CKLEMAP, for data assimilation and parameter estimation in partial differential equation models of physical systems with spatially heterogeneous parameter fields. These fields are approximated using low-dimensional conditional Karhunen-Loève expansions (CKLEs), which are constructed using Gaussian process regression (GPR) models of these fields trained on the parameters' measurements. We then assimilate measurements of the state of the system and compute the maximum a posteriori (MAP) estimate of the CKLE coefficients by solving a nonlinear least-squares problem. When solving this optimization problem, we efficiently compute the Jacobian of the vector objective by exploiting the sparsity structure of the linear system of equations associated with the forward solution of the physics problem. The CKLEMAP method provides better scalability compared to the standard MAP method. In the MAP method, the number of unknowns to be estimated is equal to the number of elements in the numerical forward model. On the other hand, in CKLEMAP, the number of unknowns (CKLE coefficients) is controlled by the smoothness of the parameter field and the number of measurements, and is generally much smaller than the number of discretization nodes, which leads to a significant reduction of computational cost with respect to the standard MAP method. To show this advantage in scalability, we apply CKLEMAP to estimate the transmissivity field in a two-dimensional steady-state subsurface flow model of the Hanford Site by assimilating synthetic measurements of transmissivity and hydraulic head. We find that the execution time of CKLEMAP scales nearly linearly as $$N^{1.33}$$, where $$N$$ is the number of discretization nodes, while the execution time of standard MAP scales as $$N^{2.91}$$. The CKLEMAP method improved execution time without sacrificing accuracy when compared to the standard MAP method.
