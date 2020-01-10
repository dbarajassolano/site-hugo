+++
title        = "Physics-Informed Machine Learning with Conditional Karhunen-Loève Expansions"
id           = "tartakovsky-2019-physics"
eprint       = "arXiv:1912.02248"
primaryClass = "math.AP"
year         = "2019"
date         = 2020-01-08T22:10:42-08:00
topics       = ["datadriven"]

[[author]]
	given = "A. M."
	family = "Tartakovsky"
	
[[author]]
	given = "D. A."
	family = "Barajas-Solano"
+++

We present a new physics-informed machine learning approach for the inversion of PDE models with heterogeneous parameters. In our approach, the space-dependent partially-observed parameters and states are approximated via Karhunen-Loève expansions (KLEs). Each of these KLEs is then conditioned on their corresponding measurements, resulting in low-dimensional models of the parameters and states that resolve observed data. Finally, the coefficients of the KLEs are estimated by minimizing the norm of the residual of the PDE model evaluated at a finite set of points in the computational domain, ensuring that the reconstructed parameters and states are consistent with both the observations and the PDE model to an arbitrary level of accuracy.

In our approach, KLEs are constructed using the eigendecomposition of covariance models of spatial variability. For the model parameters, we employ a parameterized covariance model calibrated on parameter observations; for the model states, the covariance is estimated from a number of forward simulations of the PDE model corresponding to realizations of the parameters drawn from their KLE. We apply the proposed approach to identifying heterogeneous log-diffusion coefficients in diffusion equations from spatially sparse measurements of the log-diffusion coefficient and the solution of the diffusion equation. We find that the proposed approach compares favorably against state-of-the-art point estimates such as maximum a posteriori estimation and physics-informed neural networks.
