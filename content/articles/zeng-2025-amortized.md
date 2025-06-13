---

title: Solving High-dimensional Inverse Problems Using Amortized Likelihood-free Inference with Noisy and Incomplete Data
id: zeng-2025-amortized
journal: Comput. Methods Appl. Mech. Eng.
volume: 443
pages: 118064
year: 2025
doi: 10.1016/j.cma.2025.118064
date: 2025-06-12T17:52:08-08:00
topic:
- datadriven
- sml
- hydrogeology
author:
  - family: Zeng
    given: J.
  - family: Wang
    given: Y.
  - family: Tartakovsky
    given: A. M.
  - family: Barajas-Solano
    given: D. A.
---

We present a likelihood-free probabilistic inversion method based on normalizing flows for high-dimensional inverse problems. The proposed method is composed of two complementary networks: a summary network for data compression and an inference network for parameter estimation.  The summary network encodes raw observations into a fixed-size vector of summary features, while the inference network generates samples of the approximate posterior distribution of the model parameters based on these summary features.  The posterior samples are produced in a deep generative fashion by sampling from a latent Gaussian distribution and passing these samples through an invertible transformation.  We construct this invertible transformation by sequentially alternating the conditional invertible neural network and conditional neural spline flow layers.  The summary and inference networks are trained simultaneously.

We apply the proposed method to an inversion problem in groundwater hydrology to estimate the posterior distribution of the log-conductivity field conditioned on spatially sparse time-series observations of the system's hydraulic head responses.  The conductivity field is represented with 706 degrees of freedom in the considered problem. The comparison with the likelihood-based iterative ensemble smoother PEST-IES method demonstrates that the proposed method accurately estimates the parameter posterior distribution and the observations' predictive posterior distribution at a fraction of the inference time of PEST-IES.
