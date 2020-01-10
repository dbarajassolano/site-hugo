+++
title        = "Electric Load and Power Forecasting Using Ensemble Gaussian Process Regression"
id           = "ma-2019-electric"
eprint       = "1910.03783"
primaryClass = "cs.LG"
year         = "2019"
date         = 2020-01-08T22:03:59-08:00
topics       = ["datadriven"]

[[author]]
	given = "T."
	family = "Ma"

[[author]]
	given = "R."
	family = "Huang"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "R."
	family = "Tipireddy"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We propose a new forecasting method for predicting load demand and generation scheduling. Accurate week-long forecasting of load demand and optimal power generation is critical for efficient operation of power grid systems. In this work, we use a synthetic data set describing a power grid with 700 buses and 134 generators over a 365-days period with data synthetically generated at an hourly rate. The proposed approach for week-long forecasting is based on the Gaussian process regression (GPR) method, with prior covariance matrices of the quantities of interest (QoI) computed from ensembles formed by up to twenty preceding weeks of QoI observations. Then, we use these covariances within the GPR framework to forecast the QoIs for the following week. We demonstrate that the the proposed ensemble GPR (EGPR) method is capable of accurately forecasting weekly total load demand and power generation profiles. The EGPR method is shown to outperform traditional forecasting methods including the standard GPR and autoregressive integrated moving average (ARIMA) methods.
