---
title: Electric Load and Power Forecasting Using Ensemble Gaussian Process Regression
id: ma-2022-electric
journal: J. Mach. Learn. Mod. Comput.
year: 2022
volume: 3
issue: 2
pages: 87--110
date: 2024-12-30T23:09:09.000Z
doi: 10.1615/JMachLearnModelComput.2022041871
topics:
  - datadriven
  - sml
author:
  - given: T.
    family: Ma
  - given: R.
    family: Huang
  - given: D. A.
    family: Barajas-Solano
  - given: R.
    family: Tipireddy
  - given: A. M.
    family: Tartakovsky
---

Accurate week-long forecasting of load demand and generation scheduling is critical for efficient operation of power grid systems. In this work we present an ensemble Gaussian process regression (EGPR) method for week-ahead forecasting of periodic time series data. The proposed EGPR method is based on the GPR method, and employs an ensemble constructed by periodic windowing of the time series data to compute the GPR prior mean and covariance. To improve estimates of prior statistics from a potentially small ensemble and avoid rank-deficiency issues, we propose a leave-one-out cross-validation shrinkage approach to regularizing covariance estimates. Furthermore, we evaluate existing shrinkage estimates available in the literature. A synthetic data set describing the dynamics of a power grid with 700 buses and 134 generators and a real total system load data set from Duke Energy Ohio are used to test the EGPR forecasting method. Both data sets contain load data collected every hour over a 365-day period. The synthetic data set also contains power generation profiles for each generator. We demonstrate that the proposed EGPR method is capable of accurately forecasting weekly total load demand and power generation profiles and outperforms traditional forecasting methods, including the standard data-driven GPR, autoregressive integrated moving average (ARIMA), and TBATS (exponential smoothing state space model with Box-Cox transformation, ARMA errors, trend, and seasonal components) methods.
