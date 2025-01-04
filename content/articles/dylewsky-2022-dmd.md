---
author:
- family: Dylewsky
  given: D.
- family: Barajas-Solano
  given: D. A.
- family: Ma
  given: T.
- family: Tartakovsky
  given: A. M.
- family: Kutz
  given: J. N.
journal: IEEE Access
doi: 10.1109/ACCESS.2022.3161438
id: dylewsky-2022-dmd
year: 2022
pages: 33440--33448
title: Stochastically Forced Ensemble Dynamic Mode Decomposition for Forecasting and Analysis of Near-periodic Systems
volume: 10
topic:
- datadriven
---

Time series forecasting remains a central challenge problem in almost all scientific disciplines. We introduce a novel load forecasting method in which observed dynamics are modeled as a forced linear system using Dynamic Mode Decomposition (DMD) in time delay coordinates. Central to this approach is the insight that grid load, like many observables on complex real-world systems, has an “almost-periodic” character, i.e., a continuous Fourier spectrum punctuated by dominant peaks, which capture regular (e.g., daily or weekly) recurrences in the dynamics. The forecasting method presented takes advantage of this property by (i) regressing to a deterministic linear model whose eigenspectrum maps onto those peaks, and (ii) simultaneously learning a stochastic Gaussian process regression (GPR) process to actuate this system. Our forecasting algorithm is compared against state-of-the-art forecasting techniques not using additional explanatory variables and is shown to produce superior performance. We further show that this joint approach offers marked improvement over existing methods that use purely DMD or GPR. Moreover, its use of linear intrinsic dynamics offers a number of desirable properties in terms of interpretability and parsimony. Results are presented for a test case using load data from an electrical grid. Load forecasting is an essential challenge in power systems engineering, with major implications for real-time control, pricing, maintenance, and security decisions.
