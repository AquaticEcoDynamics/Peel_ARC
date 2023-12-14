## Nutrient  <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/dwer.png" align="right"> <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/murdoch-new.png" width="180" height="100" align="right"> 

<p></p>
Data archive for the nutrient data collected from the Marine and Freshwater Laboratory (MARFL) and Department of Water and Environmental Regulation.

---
### Overview

Data on the nutrients were collected from the Marine and Freshwater Laboratory (MARFL, data courtesy: ) and Department of Water and Environmental Regulation (through the 
[Water Information Reporting](https://wir.water.wa.gov.au/Pages/Water-Information-Reporting.aspx) website) at multiple sites throughout the Peel-Harvey Estuary in 1970 - 2018 (see map below).


#### 1. data from Marine and Freshwater Laboratory (MARFL)

Weekly data collected by the Marine and Freshwater Laboratory obetween 1970 and 2001, at 6 sites within the Peel-Harvey Estuary.

#### 2. data from [Water Information Reporting](https://wir.water.wa.gov.au/Pages/Water-Information-Reporting.aspx) (WIR, DWER)

The WIR data has been collated from the Water Information Reporting system, maintained by the Department of Water and Environmental Regulation.

The data is contained within a Matlab formatted **.mat** file and only contains a subset of sites and variables of the nutrient & flow data that has been collected within the catchment to support the linkage program.

Once loaded into Matlab the data contains the structure:

```
data.site.variable.X
data.site.variable.Y
data.site.variable.Data
data.site.variable.Date
data.site.variable.Depth
data.site.variable.Title
data.site.variable.Units
```

---

<p align="center">
  <kbd>
    <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Data_Overview.png" width="714" height="884.5" align="center">
  </kbd>
</p>


<p align="center">
  <strong>Figure.</strong> Map of sites at which nutrients were sampled (red circles) in the Peel-Harvey Estuary.  
</p>

<!--
```
- Salinity
- Temperature
- DO
- pH
- Secchi
- ACO
- Oxy. Sat (%)
- PO4
- ORGN
- NH4
- NO3
- SiO2
- ChlA
- PHAEO
```

<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/MAFRL.png">

| Contact                          | Email Address               |
| -------------------------------- | --------------------------- |
| Marine and Freshwater Laboratory | k.wienczugow@murdoch.edu.au |


| Contact                     | Website                                                           | Email Address       |
| --------------------------- | ----------------------------------------------------------------- | ------------------- |
| Water Information Reporting | http://wir.water.wa.gov.au/Pages/Water-Information-Reporting.aspx | wir@water.wa.gov.au |

-->
