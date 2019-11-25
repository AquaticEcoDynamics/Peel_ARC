# PHERM
## Peel-Harvey Estuary Responce Model

---
### Overview

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

### Model Software

Hydrodynamic platform: TUFLOW-FV, http://tuflow.com/FV%20Documentation.aspx 
Water quality model: AED2, http://aed.see.uwa.edu.au/research/models/AED/index.html  

### Input Data

The data necessary to simulate estuarine dynamics comprise boundary conditions at incoming rivers and ocean and meteorological forcing. PHE received runoff from the catchment through multiple gauged rivers and ungauged drains, in which the Murray River contributes about 41% of the total inflows and Serpentine River and Harvey River contribute about 10% and 23%, respectively, of the total inflows. Gauged flow rate data for the Murray River was available from 1970 to the present, while data for the Serpentine River and Harvey River was available from 1982 to the present. These gauged datasets were applied to the hydrodynamic model whenever they are available. For the missing periods in the gauged flows and the ungauged drains, the output from the Streamflow Quality Affecting Rivers and Estuaries (SQUARE) catchment model, operated by the Western Australia Department of Water and Environmental Regulation (Kelsey et al., 2011), was used to estimate flows by carefully comparing the measured and modelled flow data. The open sea boundary forcing was set using the sea level observation data taken in the Fremantle port, located ~50 km to the north of the PHE.

The model required meteorological inputs, including wind speed, solar radiation, air temperature, cloud cover, and relative humidity, for surface heat and momentum exchange calculations. Various data sources were used to set up meteorological inputs due to the study period spanning a long time back to 1970, when meteorological observations were not routinely available across the modelling domain at hourly frequencies. The first data source is the local Mandurah weather station located beside the natural channel of the estuary. This dataset provides hourly records since 2001. The hourly fields over the period 1981-2000 were obtained from regional climate model simulations for Southwest Australia at a 5 km resolution (Andrys et al., 2015, 2016; Kala et al., 2014). These simulations were carried out using the Weather Research and Forecasting (WRF), one of the most widely used climate models. Andrys et al. (2015) showed that the WRF model was able to adequately simulate the climate of SWA, and these simulations have also been used to assess the impacts of current and future climate on viticulture for SWA (Firth et al., 2017). For the years before 1981 the weather conditions measured at the nearby Halls Head weather station (4.2 km away from the Mandurah station) were used.

The sediment was separated into 24 zones based on their properties (sand/silt composition and N/P contents) based on the survey data presented in (Sed CHapter). Water quality in the inflow waters were set based on the raw or daily infilled data from WIR, or from the catchment model (Hennig et al 2019) where no gauged data was available. 

### Outputs

The key modes output variables are summarized in Table 1.


<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/variable_table_2.JPG">

Table 1: Summary of the relevant variables resolved by the proposed GLM – and TUFLOW-FV – AED2 platform. Note some of the variables are optional and to be determined depending on the modules chosen within the AED2 water quality model.  

### Documents & Links

The <a href="https://www.tuflow.com/Tuflow%20FV.aspx">Tuflow-FV model</a> is produce by BMT. The 2019 version of their software can be optained by containing their <a href="https://www.tuflow.com/Contact.aspx">sales team.</a>

TUFLOW-FV science manual: http://tuflow.com/Download/TUFLOW_FV/Manual/FV_Science_Manual_2013.pdf 
TUFLOW-FV user manual: http://tuflow.com/Download/TUFLOW_FV/Manual/FV%20User%20Manual%202019.01.pdf



AED2 model website: http://aed.see.uwa.edu.au/research/models/AED/index.html 

The AED2 Biogeochemistry model can be obtained from the details below:

-	AED2 1.3.0 (Hipsey et al., 2019a): available at https://zenodo.org/record/2538495#.XJzufy1L1R4 
-	AED2+ 1.3.0 (available on request and required for bivalves, macroalgae and seddiagenesis modules).

