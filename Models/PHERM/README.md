# PHERM
## Peel-Harvey Estuary Responce Model

---

The PHERM (Peel-Harvey Estuary Response Model) consists of a 3D hydrodynamic model TUFLOW-FV (BMT WBM, 2013), which is dynamically coupled with the AED2 water quality model to simulate the nutrient cycling and key biogeochemical processes. TUFLOW-FV is a 3D flexible-mesh (finite volume) hydrodynamic model that accounts for variations in water level, horizontal salinity distribution and vertical density stratification in response to tides, inflows and surface thermodynamics. The mesh consists of triangular and quadrilateral elements of different size that are suited to simulating areas of complex estuarine morphometry. To meet accuracy requirements, a fine-grid resolution (mean mesh area ~12000 m2) was used within the lagoons and coarse resolution was implemented towards the ocean boundary (Figure 1). Surface momentum exchange and heat dynamics are solved internally within TUFLOW-FV. In the current application, turbulent mixing of momentum and scalars has been calculated using the Smagorinsky scheme in the horizontal plane and through coupling with the General Ocean Turbulence Model (GOTM) for vertical mixing with option of second-order k-ε turbulence closure. The bottom shear stress was calculated using a roughness-length relationship assuming a rough-turbulent logarithmic velocity profile in the lowest model layer. The roughness length z0 settings were based on the area type (e.g. coast, rivers, and estuary) and the estimated biomass of aquatic vegetation within the estuary.


<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/grid.jpg">

**Figure 1. PHERM modelling domain and mesh overview.**


The AED2 water quality modules were configured to simulate the C, N, P, and DO budgets, including resolving the inorganic nutrients and organic matter fractions, and primary production (Table 1; Figure 2). Spatial variation and sediment quality and benthic properties (including biomass of seagrass, macroalgae and bivalves) was also included.
Key modelled chemical and biological processes include:
-	Water column kinetic (time-varying) chemical / biological transformations (e.g., denitrification or algal growth)
-	Water column equilibrium (instantaneous) chemical transformations (e.g., PO4 adsorption)
-	Vertical sedimentation or migration
-	Biogeochemical transformations in the sediment or biological changes in the benthos
-	Fluxes across the air-water interface
-	Fluxes across the sediment-water interface
-	Feedback of chemical or biological attributes to physical properties of water (light extinction, drag, density)

<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/AED.png">

**Figure 2. AED water quality model diagram summarising interactions captured with the PHERM.**
