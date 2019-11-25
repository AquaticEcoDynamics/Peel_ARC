# Nutrient Data

---

## MAFRL <img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Logos/murdoch.png" width="77.5" height="77.5" align="right">

Weekly data collected by the Marine and Freshwater Laboratory out of Murdoch University between 1970 and 2001, at 6 sites within the Peel-Harvey Estuary.

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

<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/MAFRL.png">


---

## WIR

The WIR data has been collated from the Water Information Reporting system maintained by the Department of Water and Environmental Regulation <a href="http://wir.water.wa.gov.au/Pages/Water-Information-Reporting.aspx">(DWER)</a>.

The data is contained within a Matlab formatted .mat file and only contains a subset of sites and variables of the nutrient & flow data that has been collected within the catchment.

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






<img src="https://github.com/AquaticEcoDynamics/Peel_ARC/blob/master/Images/Data_Overview.png">
