+++
title   = "Hybrid Multiscale Finite Volume Method for Advection-Diffusion Equations Subject to Heterogeneous Reactive Boundary Conditions"
id      = "barajassolano-2016-hybrid"
pages   = "1341-1376"
year    = "2016"
volume  = "14"
issue   = "4"
DOI     = "10.1137/15M1022537"
journal = "Multiscale Model. Simul."
date    = "2017-04-11T11:41:29-07:00"

[[author]]
	given = "D. A."
	family = "Barajas-Solano"

[[author]]
	given = "A. M."
	family = "Tartakovsky"
+++

We present a hybrid scheme for the coupling of macro- and microscale continuum models for reactive contaminant transport in fractured and porous media.  The transport model considered is the advection-diffusion equation, subject to linear heterogeneous reactive boundary conditions.  The multiscale finite volume method (MsFV) is employed to define an approximation to the microscale concentration field defined in terms of macroscopic or global degrees of freedom, together with local interpolator and corrector functions capturing microscopic spatial variability.  The macroscopic mass balance relations for the MsFV global degrees of freedom are coupled with the macroscopic model, resulting in a global problem for the simultaneous time-stepping of all macroscopic degrees of freedom throughout the domain.

In order to perform the hybrid coupling, the micro- and macroscale models are applied over overlapping subdomains of the simulation domain, with the overlap denoted as the handshake subdomain $$\Omega^{hs}$$, over which continuity of concentration and transport fluxes between models is enforced.  Continuity of concentration is enforced by posing a restriction relation between models over $$\Omega^{hs}$$.  Continuity of fluxes is enforced by prolongating to microscopic resolution the macroscopic model fluxes across the boundary of $$\Omega^{hs}$$.

The microscopic interpolator and corrector functions are solutions to local microscopic advection-diffusion problems decoupled from the global degrees of freedom and from each other by virtue of the MsFV decoupling ansatz.  The error introduced by the decoupling ansatz is reduced iteratively by the preconditioned GMRES algorithm, with the hybrid MsFV operator serving as the preconditioner.
