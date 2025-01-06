---
author:
- family: Yeung
  given: Y. H.
- family: Barajas-Solano
  given: D. A.
- family: Tartakovsky
  given: A. M.
journal: Water Resour. Res.
doi: 10.1029/2021wr031023
id: Yeung-2022-Pickle
issue: 5
year: 2022
pages: e2021WR031023
title: Physics-informed Machine Learning Method for Large-scale Data Assimilation Problems
volume: 58
topics:
- datadriven
- sml
---

Abstract We develop a physics-informed machine learning approach for large-scale data assimilation and parameter estimation and apply it for estimating transmissivity and hydraulic head in the two-dimensional steady-state subsurface flow model of the Hanford Site given synthetic measurements of said variables. In our approach, we extend the physics-informed conditional Karhunen-Loève expansion (PICKLE) method to modeling subsurface flow with unknown flux (Neumann) and varying head (time-dependent Dirichlet) boundary conditions. We demonstrate that the PICKLE method is comparable in accuracy with the standard maximum a posteriori (MAP) method, but is significantly faster than MAP for large-scale problems. Both methods use a mesh to discretize the computational domain. In MAP, the parameters and states are discretized on the mesh; therefore, the size of the MAP parameter estimation problem directly depends on the mesh size. In PICKLE, the mesh is used to evaluate the residuals of the governing equation, while the parameters and states are approximated by the truncated conditional Karhunen-Loéve expansions with the number of parameters controlled by the smoothness of the parameter and state fields, and not by the mesh size. For a considered example, we demonstrate that the computational cost of PICKLE increases near linearly (as \( N^{1.15} \)) with the number of grid nodes \( N \), while that of MAP increases much faster (as \( N^{3.28} \)). We also show that once trained for one set of Dirichlet boundary conditions (i.e., one river stage), the PICKLE method provides accurate estimates of the hydraulic head for any value of the Dirichlet boundary conditions (i.e., for any river stage).

