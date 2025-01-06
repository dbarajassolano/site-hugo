---
title: Conditional Karhunen-Loève expansion for uncertainty quantification and active learning in partial differential equation models
textitle: Conditional Karhunen-Lo{\`{e}}ve expansion for uncertainty quantification and active learning in partial differential equation models
id: tipireddy-2020-conditional
journal: J. Comput. Phys.
volume: 418
pages: 109604
year: 2020
doi: 10.1016/j.jcp.2020.109604
date: 2024-12-30T11:28:56-08:00
topics:
  - datadriven
  - sml
author:
  - given: R.
    family: Tipireddy
  - given: D. A.
    family: Barajas-Solano
  - given: A. M.
    family: Tartakovsky
---

We use conditional Karhunen-Loève (KL) expansions to quantify and reduce uncertainty in the coupled linear diffusion equation (a combination of the Darcy law and continuity equations for average pore velocity and hydraulic head) and the advection-dispersion partial differential equation (PDE) with an unknown sparsely sampled space-dependent hydraulic conductivity coefficient \( k(x)=exp⁡(g(x)) \) describing fluid flow and transport of a conservative tracer in fully saturated heterogeneous porous media. We achieve reduction in uncertainty by modeling \( g(x) \) as a random field with a KL expansion conditioned on g measurements. We consider two approaches for conditioning the KL expansion. In Approach 1, we condition the KL model first and then truncate it. In Approach 2, we first truncate the KL expansion and then condition it. We employ the conditional KL expansion together with the sparse grid collocation method to compute the moments of the resulting stochastic PDEs. The accuracy of the moment solutions is verified against the Monte Carlo solution of the stochastic PDEs. Uncertainty in the flow problem (the variance of hydraulic head) is further reduced by adaptively selecting additional observation locations of g using two active learning methods. Method 1 minimizes the variance of \( g(x) \), while Method 2 minimizes the variance of the PDE states. We demonstrate that conditioning leads to dimension reduction of the KL representation of \( g(x) \). For the considered equations, we show that Approach 1 provides a more accurate approximation of the conditional log-normal coefficient and solution of the SPDE than Approach 2 for the same number of dimensions in a conditional KL expansion. Furthermore, Approach 2 provides a good estimate for the number of terms of the truncated KL expansion of the conditional field of Approach 1. Finally, we demonstrate that active learning based on Method 2 is more efficient for uncertainty reduction in the SPDE's states (i.e., it leads to a larger reduction of the variance) than active learning using Method 2.
