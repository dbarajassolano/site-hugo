+++
title   = "Physics-informed CoKriging: A Gaussian-process-regression-based multifidelity method for data-model convergence"
id      = "yang-2019-physics"
pages   = "410-431"
year    = "2019"
volume  = "395"
DOI     = "10.1016/j.jcp.2019.06.041"
date    = "2019-09-23T12:07:28-05:00"
journal = "J. Comput. Phys."
topics  = ["datadriven"]

[[author]]
	given = "X."
	family = "Yang"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "G."
	family = "Tartakovsky"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

In this work, we propose a new Gaussian process regression (GPR)-based multifidelity method: physics-informed CoKriging (CoPhIK).  In CoKriging-based multifidelity methods, the quantities of interest are modeled as linear combinations of multiple parameterized stationary Gaussian processes (GPs), and the hyperparameters of these GPs are estimated from data via optimization.  In CoPhIK, we construct a GP representing low-fidelity data using physics-informed Kriging (PhIK), and model the discrepancy between low- and high-fidelity data using a parameterized GP with hyperparameters identified via optimization.  We prove that the physical constraints in the form of deterministic linear operators are satisfied up to an error bound.  Furthermore, we combine CoPhIK with a greedy active learning algorithm for guiding the selection of additional observation locations.  The efficiency and accuracy of CoPhIK are demonstrated for reconstructing the partially observed modified Branin function, reconstructing the sparsely observed state of a steady state heat transport problem, and learning a conservative tracer distribution from sparse tracer concentration measurements.
