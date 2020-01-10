+++
title        = "Highly-scalable, physics-informed GANs for learning solutions of stochastic PDEs"
id           = "yang-2019-highly"
eprint       = "1910.13444"
primaryClass = "physics.comp-ph"
year         = "2019"
date         = 2020-01-08T22:05:54-08:00
topics       = ["datadriven", "stochastic", "hydrogeology"]

[[author]]
	given = "L."
	family = "Yang"
	
[[author]]
	given = "S."
	family = "Treichler"
	
[[author]]
	given = "T."
	family = "Kurth"
	
[[author]]
	given = "K."
	family = "Fischer"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "J."
	family = "Romero"

[[author]]
	given = "V."
	family = "Churavy"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
	
[[author]]
	given = "M."
	family = "Houston"

[[author]]
	given = "Prabhat"

[[author]]
	given = "G. E."
	family = "Karniadakis"
+++

Uncertainty quantification for forward and inverse problems is a central challenge across physical and biomedical disciplines. We address this challenge for the problem of modeling subsurface flow at the Hanford Site by combining stochastic computational models with observational data using physics-informed GAN models. The geographic extent, spatial heterogeneity, and multiple correlation length scales of the Hanford Site require training a computationally intensive GAN model to thousands of dimensions. We develop a hierarchical scheme for exploiting domain parallelism, map discriminators and generators to multiple GPUs, and employ efficient communication schemes to ensure training stability and convergence. We developed a highly optimized implementation of this scheme that scales to 27,500 NVIDIA Volta GPUs and 4584 nodes on the Summit supercomputer with a 93.1% scaling efficiency, achieving peak and sustained half-precision rates of 1228 PF/s and 1207 PF/s.
