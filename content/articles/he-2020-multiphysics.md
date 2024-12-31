---
title: Physics-informed Neural Networks for Multiphysics Data Assimilation with Application to Subsurface Transport
id: he-2020-multiphysics
journal: Adv. Water Resour.
volume: 141
pages: 103610
year: 2020
doi: 10.1016/j.advwatres.2020.103610
date: 2024-12-30T17:58:03-08:00
topics:
- hydrogeology
- datadriven
- sml
author:
- given: Q.
  family: He
- given: D. A.
  family: Barajas-Solano
- given: G. D.
  family: Tartakovsky
- given: A. M.
  family: Tartakovsky
---

Data assimilation for parameter and state estimation in subsurface transport problems remains a significant challenge because of the sparsity of measurements, the heterogeneity of porous media, and the high computational cost of forward numerical models. We present a multiphysics-informed deep neural network machine learning method for estimating space-dependent hydraulic conductivity, hydraulic head, and concentration fields from sparse measurements. In this approach, we employ individual deep neural networks (DNNs) to approximate the unknown parameters (e.g., hydraulic conductivity) and states (e.g., hydraulic head and concentration) of a physical system. Next, we jointly train these DNNs by minimizing the loss function that consists of the governing equations residuals in addition to the error with respect to measurement data. We apply this approach to assimilate conductivity, hydraulic head, and concentration measurements for the joint inversion of these parameter and states in a steady-state advection–dispersion problem. We study the accuracy of the proposed data assimilation approach with respect to the data size (i.e., the number of measured variables and the number of measurements of each variable), DNN size, and the complexity of the parameter field. We demonstrate that the physics-informed DNNs are significantly more accurate than the standard data-driven DNNs, especially when the training set consists of sparse data. We also show that the accuracy of parameter estimation increases as more different multiphysics variables are inverted jointly.

