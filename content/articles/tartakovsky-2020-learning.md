---
title: Physics-Informed Deep Neural Networks for Learning Parameters and Constitutive Relationships in Subsurface Flow Problems
id: tartakovsky-2018-learning
journal: Water Resour. Res.
volume: 56
number: 5
pages: e2019WR026731
doi: 10.1029/2019WR026731
year: 2020
date: 2024-12-30T11:29:56-08:00
topics:
  - datadriven
  - sml
  - hydrogeology
author:
  - given: A. M.
    family: Tartakovsky
  - given: P.
    family: Perdikaris
  - given: C.
    family: Ortiz Marrero
  - given: G. D.
    family: Tartakovsky
  - given: D. A.
    family: Barajas-Solano
---

We present a physics-informed deep neural network (DNN) method for estimating hydraulic conductivity in saturated and unsaturated flows governed by Darcy's law. For saturated flow, we approximate hydraulic conductivity and head with two DNNs and use Darcy's law in addition to measurements of hydraulic conductivity and head to train these DNNs. For unsaturated flow, we approximate unsaturated conductivity function and capillary pressure with DNNs and train these DNNs using measurements of capillary pressure and the Richards equation. Because it is difficult to measure unsaturated conductivity in the field, we assume that no measurements of unsaturated conductivity are available. The proposed approach enforces the partial differential equation (PDE) (Darcy or Richards equation) constraints by minimizing the PDE residual at select points in the simulation domain. We demonstrate that physics constraints increase the accuracy of DNN approximations of sparsely observed functions and allow for training DNNs when no direct measurements of the functions of interest are available. For the saturated conductivity estimation problem, we show that the physics-informed DNN method is more accurate than the state-of-the-art maximum a posteriori probability method. For the unsaturated flow in homogeneous porous media, we find that the proposed method can accurately estimate the pressure-conductivity relationship based on the capillary pressure measurements only, even in the presence of measurement noise.
