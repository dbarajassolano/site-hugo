+++
title        = "Multivariate Gaussian Process Regression for Multiscale Data Assimilation and Uncertainty Reduction"
id           = "barajassolano-2018-multivariate"
eprint       = "1804.06490"
primaryClass = "stat.ME"
year         = "2018"
date         = 2020-01-08T21:56:10-08:00
topics       = ["datadriven", "hydrogeology"]

[[author]]
	given = "D. A."
	family = "Barajas-Solano"
	
[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We present a multivariate Gaussian process regression approach for parameter field reconstruction based on the field's measurements collected at two different scales, the coarse and fine scales. The proposed approach treats the parameter field defined at fine and coarse scales as a bivariate Gaussian process with a parameterized multiscale covariance model. We employ a full bivariate Matérn kernel as multiscale covariance model, with shape and smoothness hyperparameters that account for the coarsening relation between fine and coarse fields. In contrast to similar multiscale kriging approaches that assume a known coarsening relation between scales, the hyperparameters of the multiscale covariance model are estimated directly from data via pseudo-likelihood maximization.
We illustrate the proposed approach with a predictive simulation application for saturated flow in porous media. Multiscale Gaussian process regression is employed to estimate two-dimensional log-saturated hydraulic conductivity distributions from synthetic multiscale measurements. The resulting stochastic model for coarse saturated conductivity is employed to quantify and reduce uncertainty in pressure predictions.
