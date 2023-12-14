## Models <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/aed.png" align="right">  <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/dwer.png" align="right"> 

Archive for catchment model and estuary model developed for the linkage program.

---

### Overview

Contained within this repository is model files developed during the linkage program, catalogued into two groups:

- Catchment: files for Peel-Harvey catchment modelling
- PHERM (**P**eel-**H**arvey **E**stuary **R**esponse **M**odel): files for Peel-Harvey Estuary hydrology and water quality modelling

<!--
## Catchment Model

Constructing a model for a particular catchment management situation involves selecting appropriate component models and linking them in the software (including rainfall-runoff models, nutrient export and filtering models, streamflow routing models etc.). We used the Source (eWater®) modelling platform as it is becoming a national standard for catchment modelling and is at the core of the National Hydrological Modelling Platform program (Welsh et al., 2011). Source is based on the following building blocks:

- Catchments: The sub-catchment is the basic spatial unit, which is then divided into hydrological response units (or functional units) based on a common response or behaviour such as land-use.
- Nodes: Nodes represent sub-catchment outlets, stream confluences or other places of interest such as stream gauges or dam walls. Nodes are connected by links, forming a representation of the stream network.
- Links: Links represent the river reaches. Within each link, a selection of models can be applied to route or delay the movement of water along the link or modify the contaminant loads due to processes occurring within the links, such as the decay of a particular constituent over time.

The basis of the hydrological model comprised three different models for land-uses classified as urban, cleared and vegetated, and their combined flow describes the total flow. Each of the 23 descriptive land-use classes identified across the Peel-Harvey catchment were assigned to the broader urban, vegetated or cleared categories. The hydrological model was calibrated predominantly using gauged station data from 2000–2015.

- Urban: Urban land-uses (such as urban residential, commercial and education offices, industry, manufacturing and transport) were assigned the calibrated parameters for Bannister Creek, as this was the gauge with the best calibration metrics.
- Vegetated: Vegetated land-uses (such as plantations, rural living [bush block], native vegetation) were calibrated to vegetated gauged catchments. Model parameters were assigned by major river (Serpentine and Murray).
- Cleared: Cleared land-uses (such as dairy, beef, cropping, horticulture) were calibrated to flow gauging stations throughout the Peel-Harvey catchment.

 <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/landuses2.jpg">

**Figure 1. Land use classes for the Peel-Harvey**

---

## PHERM

The PHERM (Peel-Harvey Estuary Response Model) consists of a 3D hydrodynamic model TUFLOW-FV (BMT WBM, 2013), which is dynamically coupled with the AED2 water quality model to simulate the nutrient cycling and key biogeochemical processes (Figure 1). TUFLOW-FV is a 3D flexible-mesh (finite volume) hydrodynamic model that accounts for variations in water level, horizontal salinity distribution and vertical density stratification in response to tides, inflows and surface thermodynamics. The AED2 is an open-source community-driven library of model components for simulation of "aquatic ecodynamics" - water quality, habitat and aquatic ecosystem dynamics. The model has been developed by the UWA AED research group as a flexible library of interacting components and it can plug with multiple hydrodynamic platforms, including TUFLOW-FV. The water quality modules were configured to simulate the C, N, P, and DO budgets, including resolving the inorganic nutrients and organic matter fractions, and primary production (Table 1; Figure 2). Spatial variation and sediment quality and benthic properties (including biomass of seagrass, macroalgae and bivalves) was also included. More details of PHERM, including the settings of mesh, inflow and weather conditions, and key parameters are available in the Github PHERM model folder.

<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/pherm.png">

**Figure 2. Diagram of PHERM coupling the hydrodynamic model TUFLOW-FV and water quality model AED2. Light yellow color indicates the modules being activated in the water quality model.**

-->