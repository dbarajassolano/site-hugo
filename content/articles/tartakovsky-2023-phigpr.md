---
author:
- family: Tartakovsky
  given: A. M.
- family: Ma
  given: T.
- family: Barajas-Solano
  given: D. A.
- family: Tipireddy
  given: R.
journal: Int. J. Forecasting
doi: 10.1016/j.ijforecast.2022.03.007
id: tartakovsky-2023-phigpr
issue: 2
year: 2023
pages: 967--980
title: Physics-informed Gaussian Process Regression for States Estimation and Forecasting in Power Grids
volume: 39
topics:
- datadriven
---

Real-time state estimation and forecasting are critical for the efficient operation of power grids. In this paper, a physics-informed Gaussian process regression (PhI-GPR) method is presented and used for forecasting and estimating the phase angle, angular speed, and wind mechanical power of a three-generator power grid system using sparse measurements. In standard data-driven Gaussian process regression (GPR), parameterized models for the prior statistics are fit by maximizing the marginal likelihood of observed data. In the PhI-GPR method, we propose to compute the prior statistics offline by solving stochastic differential equations (SDEs) governing the power grid dynamics. The short-term forecast of a power grid system dominated by wind generation is complicated by the stochastic nature of the wind and the resulting uncertainty in wind mechanical power. Here, we assume that the power grid dynamics are governed by swing equations, with the wind mechanical power fluctuating randomly in time. We solve these equations for the mean and covariances of the power grid states using the Monte Carlo simulation method. We demonstrate that the proposed PhI-GPR method can accurately forecast and estimate observed and unobserved states. For the considered problem, PhI-GPR has computational advantages over the ensemble Kalman filter (EnKF) method: In PhI-GPR, ensembles are computed offline and independently of the data acquisition process, whereas for EnFK, ensembles are computed online with data acquisition, rendering real-time forecast more challenging. We also demonstrate that the PhI-GPR forecast is more accurate than the EnKF forecast when the random mechanical wind power is non-Markovian. In contrast, the two methods produce similar forecasts for the Markovian mechanical wind power. For observed states, we show that PhI-GPR provides a forecast comparable to the standard data-driven GPR; both forecasts are significantly more accurate than the autoregressive integrated moving average (ARIMA) forecast. We also show that the ARIMA forecast is more sensitive to observation frequency and measurement errors than the PhI-GPR forecast.
