## Catchment Model    <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/dwer.png" align="right"> 

Public repository for the the Source (eWater®) catchment modelling results for Peel-Harvey Catchment

> [!NOTE]
> The catchment management scenario modelling results are included in this repository. Other data and model files are available upon request. Data contact: [Mr. Karl Hennig](mailto:Karl.Hennig@water.wa.gov.au)


---

### Overview

The Source (eWater®) modelling platform was used to develop hydrological and nutrient models for the catchment of the Peel-Harvey Estuary. These models allow the nutrient export delivered 
to the estuary to be estimated and the major sources of these nutrients to be identified. This allows management actions to be targeted where they will have the most capacity to reduce nutrient export. 

Details of the model introduction, set up, and research outcomes are available from the online book of [Balancing estuarine and societal health in a changing environment](https://aquaticecodynamics.github.io/peel-book/index.html). 
> Hennig et al., (2023) Chapter 2: Modelling of the Peel-Harvey Catchment. In: Valesini, F., Hipsey, M. R., Cronin O’Reilly, S., & Huang, P. (Eds.) (2023). Balancing estuarine and societal health in a changing environment: A decision support framework for sustaining the Peel-Harvey estuary-catchment system in south-western Australia. The University of Western Australia. https://doi.org/10.26182/ymst-gz83.



<!--
Constructing a model for a particular catchment management situation involves selecting appropriate component models and linking them in the software (including rainfall-runoff models,
 nutrient export and filtering models, streamflow routing models etc.). We used the Source (eWater®) modelling platform as it is becoming a national standard for catchment modelling 
 and is at the core of the National Hydrological Modelling Platform program (Welsh et al., 2011). Source is based on the following building blocks:

- Catchments: The sub-catchment is the basic spatial unit, which is then divided into hydrological response units (or functional units) based on a common response or behaviour such as land-use.
- Nodes: Nodes represent sub-catchment outlets, stream confluences or other places of interest such as stream gauges or dam walls. Nodes are connected by links, forming a representation of the stream network.
- Links: Links represent the river reaches. Within each link, a selection of models can be applied to route or delay the movement of water along the link or modify the contaminant loads due to processes occurring within the links, such as the decay of a particular constituent over time.

The basis of the hydrological model comprised three different models for land-uses classified as urban, cleared and vegetated, and their combined flow describes the total flow. 
Each of the 23 descriptive land-use classes identified across the Peel-Harvey catchment were assigned to the broader urban, vegetated or cleared categories. 
The hydrological model was calibrated predominantly using gauged station data from 2000–2015.

- Urban: Urban land-uses (such as urban residential, commercial and education offices, industry, manufacturing and transport) were assigned the calibrated parameters for Bannister Creek, as this was the gauge with the best calibration metrics.
- Vegetated: Vegetated land-uses (such as plantations, rural living [bush block], native vegetation) were calibrated to vegetated gauged catchments. Model parameters were assigned by major river (Serpentine and Murray).
- Cleared: Cleared land-uses (such as dairy, beef, cropping, horticulture) were calibrated to flow gauging stations throughout the Peel-Harvey catchment.

 <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/landuses2.jpg">

**Figure 1. Land use classes for the Peel-Harvey**
-->