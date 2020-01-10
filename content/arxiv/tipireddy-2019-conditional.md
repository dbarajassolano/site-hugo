+++
title        = "Conditional Karhunen-Loève expansion for uncertainty quantification and active learning in partial differential equation models"
textitle     = "Conditional Karhunen-Lo{\\`{e}}ve expansion for uncertainty quantification and active learning in partial differential equation models"
id           = "tipireddy-2019-conditional"
eprint       = "1904.08069"
primaryClass = "math.PR"
year         = "2019"
date         = 2020-01-08T22:00:31-08:00
topics       = ["datadriven"]

[[author]]
	given = "R."
	family = "Tipireddy"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We use a conditional Karhunen-Loève (KL) model to quantify and reduce uncertainty in a stochastic partial differential equation (SPDE) problem with partially-known space-dependent coefficient, $$Y(x)$$. We assume that a small number of $$Y(x)$$ measurements are available and model $$Y(x)$$ with a KL expansion. We achieve reduction in uncertainty by conditioning the KL expansion coefficients on measurements. We consider two approaches for conditioning the KL expansion: In Approach 1, we condition the KL model first and then truncate it. In Approach 2, we first truncate the KL expansion and then condition it. We employ the conditional KL expansion together with Monte Carlo and sparse grid collocation methods to compute the moments of the solution of the SPDE problem. Uncertainty of the problem is further reduced by adaptively selecting additional observation locations using two active learning methods. Method 1 minimizes the variance of the PDE coefficient, while Method 2 minimizes the variance of the solution of the PDE. We demonstrate that conditioning leads to dimension reduction of the KL representation of $$Y(x)$$. For a linear diffusion SPDE with uncertain log-normal coefficient, we show that Approach 1 provides a more accurate approximation of the conditional log-normal coefficient and solution of the SPDE than Approach 2 for the same number of random dimensions in a conditional KL expansion. Furthermore, Approach 2 provides a good estimate for the number of terms of the truncated KL expansion of the conditional field of Approach 1. Finally, we demonstrate that active learning based on Method 2 is more efficient for uncertainty reduction in the SPDE's states (i.e., it leads to a larger reduction of the variance) than active learning using Method 2.
