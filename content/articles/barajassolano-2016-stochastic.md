+++
title   = "Stochastic Collocation Methods for Nonlinear Parabolic Equations with Random Coefficients"
id      = "barajassolano-2016-stochastic"
pages   = "475-494"
year    = "2016"
volume  = "4"
issue   = "1"
DOI     = "10.1137/130930108"
date    = "2017-04-11T09:50:28-07:00"
journal = "SIAM/ASA J. Uncert. Quantif."

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "D. M."
	family = "Tartakovsky"
+++

We evaluate the performance of global stochastic collocation methods for solving nonlinear parabolic and elliptic problems (e.g., transient and steady nonlinear diffusion) with random coefficients.  The robustness of these and other strategies based on a spectral decomposition of stochastic state variables depends on the regularity of the system's response in outcome space.  The latter is affected by statistical properties of the input random fields.  These include variances of the input parameters, whose effect on the computational efficiency of this class of uncertainty quantification techniques has remained unexplored.  Our analysis shows that if random coefficients have low variances and large correlation lengths, stochastic collocation strategies outperform Monte Carlo simulations (MCS).  As variance increases, the regularity of the stochastic response decreases, which requires higher-order quadrature rules to accurately approximate the moments of interest and increases the overall computational cost above that of MCS.
