+++
title        = "PDF estimation for power grid systems via sparse regression"
id           = "yang-2017-pdf"
eprint       = "1708.08378"
primaryClass = "stat.AP"
year         = "2017"
date         = 2020-01-08T21:51:50-08:00
topics       = ["stochastic"]

[[author]]
	given = "X."
	family = "Yang"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "W. S."
	family = "Rosenthal"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We present a numerical approach for estimating the probability density function (PDF) of quantities of interest (QoIs) of power grid systems subject to uncertain power generation and load fluctuations. In our approach, generation and load fluctuations are modeled by means of autocorrelated-in-time random processes, which are approximated in terms of a finite set of random parameters by means of Karhunen-Loève approximations. The map from random parameters to QoIs is approximated by means of Hermite polynomial expansions. We propose a new approach based on compressive sensing to estimate the coefficients in the Hermite expansions from a small number of realizations (sampling points). Linear transforms identified by iterative rotations are introduced to improve the sparsity of the Hermite representations, exploiting the intrinsic low-dimensional structure of the map. As such, the proposed approach significantly reduces the required number of sampling points to achieve a given accuracy compared to the standard least squares method. The proposed approach is employed to estimate the PDF of relative angular velocities and bus voltages of systems of classical machines driven by autocorrelated random generation. More accurate PDF estimates, as measured by the Kullback-Leibler divergence, are achieved using fewer realizations than required by basic Monte Carlo sampling.
