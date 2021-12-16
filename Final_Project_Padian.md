# Elizabeth Padian
# December 16, 2021
# GEOS 518
# Final Project Paper



### 1. Introduction

#### Weather and climate influence every aspect of human life, and in this description of a numerical experiment using the Weather Research and Forecasting Model (WRF), the focus will be on how weather and climate influence the behavior of the Spotted Wing Drosophilla (SWD) in southwest Idaho. The agricultural region of southwest Idaho is a multi-billion dollar industry with net farm income exceeding 3 billion U.S. dollars in 2020 (2). The SWD is an invasive pest to Idaho, and was first discovered in #### 2012 (3). Originating in Asia, it is easily transported without being detected, so it is now present in important agricultural regions of North/South America and Europe (3).  It targets stone fruits and berries to burrow into to lay its eggs (3). Once these eggs hatch, the young insects emerge from the fruit which creates damage and renders the fruit destroyed (3). While there has not been a widespread outbreak of this insect in Idaho that has caused immense financial losses, the SWD does have the capability of doing so. In 2009 peach growers in Willamette Valley, Oregon reported losses up to 80% in some orchards because of the SWD (4). Additionally, around 20% of raspberry crops were lost in the state of Oregon (4). With all of this in mind, it is important to understand how this insect behaves in response to weather and climate indices specific to southwest Idaho. The WRF model will provide a spatially robust proxy with which to model behaviors and assess if conditions are becoming more advantageous for this invasive insect to thrive. 


### 2. Model Description

#### The Weather Research and Forecasting (WRF) model is a numerical weather prediction model that was developed in the late 1990s (1). It was developed by the National Centers for Environmental Prediction (NCEP) and Earth System Research Lab (both are branches of the National Oceanic at Atmospheric Administration), in conjunction with the United States Air Force, the Federal Aviation Administration (FAA), the University of Oklahoma, and the Naval Research Laboratory (1). The WRF was designed for use in operational forecasting and atmospheric research, so it has the ability to be initialized for actual observations or idealized conditions (1). It also allows developers from the research community to update WRF with recent advances in physics and data assimilation practices (1). Additionally, it features "two dynamical cores, a data assimilation system, and a software architecture supporting parallel computation and system extensibility" (1). These multiple avenues of flexibility allow the model to be run for a large range of temporal and physical scales. In the case of this experiment, the WRF model has been run previously by the Lab for Echohydrology and Applied Forecasting (LEAF) laboratory at Boise State University (BSU) (Flores, 2016). It spans the water years 1988 - 2017 and has a 3 km outer domain with a 1 km nested inner domain (Becker, 2020). Each simulation spanned one water year (October 1 through September 31) and had a two week model spin up (Becker, 2020). Overall, these data are to represent the experienced conditions during the time frame (rather than a representation of an hypothetical extreme event). The domain is shown in the following figure.


###  3. Data Needs

#### In an operational setting, the data collection for the WRF is performed by NCEP (Kalnay et al, 1996). This data includes a vast array of surface observations, radiosonde (upper air) data, surface marine data, satellite sounder data, among many others (Kalnay et al, 1996). These data provide the baseline “current conditions” input for the model to then extrapolate forward. The input forcing data for this LEAF run of WRF used the North American Regional Reanalysis (NARR) (Becker, 2020). The NARR is also produced by NCEP. The output of these runs is a 4 dimensional NetCDF file with over 260 variables (Becker, 2020). Some of these data could be directly measured in situ, but many of the output variables are inferred values or they are difficult/impossible to directly measure. However, for this experiment description, only the maximum and minimum temperatures for each calendar day for the entire yearly set will be used. The maximum and minimum values will be used to calculate a growing degree value for each day, and a cumulative summation will be created for each calendar year. The calculation of the growing degree day will be adapted into R language from the Oregon State University’s pest model specifically designed for the SWD (8). The exact code can be found at https://uspest.org/wea/wea3.html.


###  4. Calibration


###  5. Numerical Experiment Design

#### The proposed experiment would be finding patterns within the cumulative summation data at the locations within the domain that fall within the agricultural areas of southwest Idaho. The hypothesis is that given the fact that the growing season is increasing (Becker, 2020), there will be an increased ability for the SWD to reproduce earlier in the year and produce more generations throughout the growing season. While this WRF data goes back to 1988 (well before the SWD arrived in Idaho), it potentially will allow current trends or patterns to be seen as they roll into the context of 2012 and beyond. Specifically, the following parameters will be looked at. Firstly, the day of the year in which the SWD emerges from winter hibernation will be assessed for each year. This occurs around 261 cumulative growing degree days, and is suspected to be occurring earlier in the calendar year than in previous years. Secondly, the total accumulated growing degree days per year/season will be assessed on whether or not there is more available time for the SWD to lay another generation of eggs, and/or if that final number occurs later into the year. This data will hopefully allude to the possibility that this particular insect, while isn’t a major issue currently, could become more of a problem in the future. If this insect becomes prolific across the area and is potentially able to produce another generation or 2 than it normally would, growers and farmers could lose millions of dollars to crop loss. In addition, if this insect becomes more of a problem then new or modified mitigation techniques may be needed to protect crops and orchards from infestation. 


### References

#### 1. https://www.mmm.ucar.edu/weather-research-and-forecasting-model
#### 2. https://www.nass.usda.gov/Statistics_by_State/
#### 3. https://pnwhandbooks.org/insect/emerging-pest-spotted-wing-drosophila-berry-stone-fruit-pest
#### 4. https://today.oregonstate.edu/archives/2009/oct/fruit-fly-%E2%80%9Cspotted-wing-drosophila%E2%80%9D-identified-wine-#### grapes
#### 5. Flores, Alejandro, Masarik, Matt, & Watson, Katelyn. 2016. 30-Year, Multi-Domain High-Resolution Climate Simulation Dataset for the Interior Pacific Northwest and Southern Idaho [Data set]. http://dx.doi.org/10.18122/B2LEAFD001. 
#### 6. Becker, Charlie L., "A 30-Year Agroclimatic Analysis of the Snake River Valley American Viticultural Area - Descriptive and Predictive Methods" (2020). Boise State University Theses and Dissertations. 1703.
#### 7. Kalnay et al. 1996. The NCEP/NCAR Reanalysis 40-year Project. Tech. rept. Na- tional Center for Atmospheric Research. 
#### 8. https://uspest.org/wea/swdmodel2.pdf




```python

```
