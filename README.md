###DISABILITY IN CHILE: LABOUR AND EDUCATION

##Summary
Descriptive Data Analysis of Labour and Education Data for Disabled population in Chile based on the censuses from 2017 and 2024, as well as the CASEN survey.

##Questions
1. Size and profile. How many people have a disability each year, and how does it vary by type of disability, age, sex, region and socioeconomic level?
2. Education. How do school attendance, attainment and years of schooling differ by disability status, and how has the gap changed?
3. Labour market. Are the employment rate, unemployment rate and inactivity rate different for people with disability, and how have they evolved?
4. Poverty. How many people with disability live in income or multidimensional poverty, and is the difference with people without disability statistically significant?
5. Change over time. What can be said about trends, given that the way disability is measured changed between sources?


##Data Sources 
1. 2017 Census ()
2. 2024 Census ()
3. 2017 CASEN ()
4. 2022 CASEN ()
5. 2024 CASEN (https://observatorio.ministeriodesarrollosocial.gob.cl/encuesta-casen-2024)

##Method
Clean each file separately: dates, decimal commas, variable names.
Align frequencies: monthly series are aggregated to quarterly (end-of-quarter for inflation, average for unemployment) to match GDP.
Merge by year and quarter, checking row counts and unmatched periods after each join.
Analyze: [describe, e.g. descriptive comparison of periods, correlations, simple regressions of unemployment on GDP growth].
Visualize in Power BI.

##Repository structure
- data/raw/      original downloads, never edited
- data/clean/    cleaned and merged datasets
- scripts/       R scripts, run in numbered order
- outputs/       charts and the dashboard file
- brief/         short report (Spanish, with English summary)

##How to reproduce
- Install R and the tidyverse package.
- Download the files listed in data/data_log.csv into data/raw/.
- Run the scripts in scripts/ in order: 


##Limitations
- Relationships shown are descriptive and do not establish causation.


##Author
- Andrea Martínez Rojas. [https://www.linkedin.com/in/andrea-mart%C3%ADnez-rojas-956b88113/]
