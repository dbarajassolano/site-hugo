+++
title        = "Learning Parameters and Constitutive Relationships with Physics Informed Deep Neural Networks"
id           = "tartakovsky-2018-learning"
eprint       = "1808.03398"
primaryClass = "math.AP"
year         = "2018"
date         = 2020-01-08T21:57:47-08:00
topics       = ["datadriven", "hydrogeology"]

[[author]]
	given = "A. M."
	family = "Tartakovsky"

[[author]]
	given = "P."
	family = "Perdikaris"

[[author]]
	given = "C."
	family = "Ortiz Marrero"
	
[[author]]
	given = "G. D."
	family = "Tartakovsky"
	
[[author]]
	given = "D. A."
	family = "Barajas-Solano"
+++

We present a physics informed deep neural network (DNN) method for estimating parameters and unknown physics (constitutive relationships) in partial differential equation (PDE) models. We use PDEs in addition to measurements to train DNNs to approximate unknown parameters and constitutive relationships as well as states. The proposed approach increases the accuracy of DNN approximations of partially known functions when a limited number of measurements is available and allows for training DNNs when no direct measurements of the functions of interest are available. We employ physics informed DNNs to estimate the unknown space-dependent diffusion coefficient in a linear diffusion equation and an unknown constitutive relationship in a non-linear diffusion equation. For the parameter estimation problem, we assume that partial measurements of the coefficient and states are available and demonstrate that under these conditions, the proposed method is more accurate than state-of-the-art methods. For the non-linear diffusion PDE model with a fully unknown constitutive relationship (i.e., no measurements of constitutive relationship are available), the physics informed DNN method can accurately estimate the non-linear constitutive relationship based on state measurements only. Finally, we demonstrate that the proposed method remains accurate in the presence of measurement noise.
