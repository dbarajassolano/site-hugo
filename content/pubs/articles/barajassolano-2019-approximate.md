+++
title   = "Approximate Bayesian model inversion for PDEs with heterogeneous and state-dependent coefficients"
id      = "barajassolano-2019-approximate"
pages   = "247-262"
year    = "2019"
volume  = "395"
DOI     = "10.1016/j.jcp.2019.06.010"
date    = "2019-09-23T12:07:28-05:00"
type    = "article"
journal = "J. Comput. Phys."

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We present two approximate Bayesian inference methods for parameter estimation in partial differential equation (PDE) models with space-dependent and state-dependent parameters.  We demonstrate that these methods provide accurate and cost-effective alternatives to Markov Chain Monte Carlo simulation.  We assume a parameterized Gaussian prior on the unknown functions, and approximate the posterior density by a parameterized multivariate Gaussian density.  The parameters of the prior and posterior are estimated from sparse observations of the PDE model's states and the unknown functions themselves by maximizing the evidence lower bound (ELBO), a lower bound on the log marginal likelihood of the observations.  The first method, Laplace-EM, employs the expectation maximization algorithm to maximize the ELBO, with a Laplace approximation of the posterior on the E-step, and minimization of a Kullback-Leibler divergence on the M-step.  The second method, DSVI-EB, employs the doubly stochastic variational inference (DSVI) algorithm, in which the ELBO is maximized via gradient-based stochastic optimization, with noisy gradients computed via simple Monte Carlo sampling and Gaussian backpropagation.  We apply these methods to identifying diffusion coefficients in linear and nonlinear diffusion equations, and we find that both methods provide accurate estimates of posterior densities and the hyperparameters of Gaussian priors.  While the Laplace-EM method is more accurate, it requires computing Hessians of the physics model.  The DSVI-EB method is found to be less accurate but only requires gradients of the physics model.
