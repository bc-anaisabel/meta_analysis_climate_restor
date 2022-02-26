# Does climate deviation can predict if restoration of terrestrial ecosystems will be successful? 

In this study I want to analyze if there is a relationship between **climate deviation** and the success of **restoration** in terrestrial ecosystems.  If climatic conditions have deviated from the climate normal values during which the restoration goals were established, the conditions for successful restoration might not exist in the same way as before. Setting restoration efforts to miss their goals from the start. Consideration of recent changes in climatic conditions when developing management plans and establishing restoration targets could help identify restoration priorities. Sites where the climatic conditions have deviated from normal values could either adjust their targets or active restoration efforts could be better directed to less altered ecosystems. 


## 1. Intro

Altered responses to restoration in an ecosystem because changed climatic conditions may create different ecological paths than those planned for with previous restoration goals (Millar & Woolfenden, 1999).

Mention: 
How restoration targets are defined
Why does it matter what we consider successful restoration in terms of funding 
Why would a changed climate affect restoration - ecological responses of an ecosystem
What is usually considered in restoration
The importance of having the year where the restoration started and when it was finally measured
Mention rate and recovery completeness

However I am still exploring which climatic variables would be more useful, which kind of climate deviation estimation is better suited for this and how the site characteristics are going to affect this relationship. 

### Research objectives

Estimate climate deviation and climatic variables to be used
Analyze differences in climate deviation across ecosystems, latitudes and years during which restoration took place
Test the relationship between climate deviation from normals and restoration success

Establish restoration success (response ratio of recovery completeness) for studies from 2013-2020  in North America - identified from data exploration

### Expected results

Increasing climate deviation from climate normal values in a site will have a negative relationship with restoration succes. This will be dependent on the type of ecosystem and latitude where restoration occurred, the type of metric used to evaluate restoration success, and the climatic value analyzed.  

## 2. Methods 


Obtaining climate values : Since the period when each restoration varied in duration and start year,  climate normals and historical time series for annual climate variables were designated on a study by study basis. That is, according to the year when the restoration started, the closest climate normal period was chosen for each study. For the historical time series, a period encompassing the first year to the last year of restarion was selected for each study. 

Climate deviation estimation: At the time I am still exploring which metric to use to estimate climate deviation. I have understood climate deviation as climate anomalies (reference) but I also must account for the extreme climatic changes and the variation in duration of restoration periods across studies. 
For this reason for this project I am exploring three different datasets where each dataset comes from a different climate deviation estimation:

1. **AVERAGE**: Obtain the average value across restoration period and subtract from this the corresponding climate normal value for each climate variable
2. **GREATEST DIFFERENCE**: Choose the value that deviated the most from the climate normal value across the restoration period and subtract from this the corresponding climate normal value for each climate variable
3. **LAST RESTORATION YEAR**: Choose the values for the last year during which restoration took place and subtract from this the corresponding climate normal value for each climate variable 


<p align="center">
  <img src="output/methods_pipeline.png" width="800"> 
  <img src="[meta_analysis_climate_restor]/output/methods_pipeline2.png" width="800">
</p>

Following data exploration I have noted I need to incorporate more studies within North America for this project. Since the observations are nested within the study because they all come from the same location I need many datapoints to be able to compare across latitudes and ecosystem types. Following steps:

1. Incorporate studies from 2013-2020 to my database
2. Calculate response ratios of recovery completeness for new studies
3. Data exploration
4. Statistical analysis 

## 3. Data 

Experimental units: each observation in a study is a unit but this is nested, i.e. observations within a study are not independent 

Predictor variables, response variables

Data table original 

Data table of climate variables

Data table for each location including climate 

How data should look like

Show data exploration graphics, for each climate variable, for each site, explore each metric, normality 

This how temperature behaves in a site compared to its normal 

<p align="center">
  <img src="output/test_MAT_github.png" width="350"> 
  <img src="[meta_analysis_climate_restor]/output/test_MAT_github.png" width="350" alt="accessibility text">
</p>


## 4. Results and Discussion

Plans to receive feedback 


### 5. Conclusions, About, References

Inser reference to the other meta-analysis, references, 




