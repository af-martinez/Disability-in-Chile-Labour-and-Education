DISABILITY IN CHILE: LABOUR AND EDUCATION

Descriptive Data Analysis of Labour and Education Data for Disabled population in Chile based on the censuses from 2017 and 2024, as well as the CASEN survey.

Questions

    Size and profile. How many people have a disability each year, and how does it vary by type of disability, age, sex, region and socioeconomic level?
    Education. How do school attendance, attainment and years of schooling differ by disability status, and how has the gap changed?
    Labour market. Are the employment rate, unemployment rate and inactivity rate different for people with disability, and how have they evolved?
    Poverty. How many people with disability live in income or multidimensional poverty, and is the difference with people without disability statistically significant?
    Change over time. What can be said about trends, given that the way disability is measured changed between sources?

Data Sources 2017 Census 2024 Census 2017 CASEN 2022 CASEN 2024 CASEN

Method

Clean each file separately: dates, decimal commas, variable names.
Align frequencies: monthly series are aggregated to quarterly (end-of-quarter for inflation, average for unemployment) to match GDP.
Merge by year and quarter, checking row counts and unmatched periods after each join.
Analyze: [describe, e.g. descriptive comparison of periods, correlations, simple regressions of unemployment on GDP growth].
Visualize in Power BI.

Repository structure
data/raw/      original downloads, never edited
data/clean/    cleaned and merged datasets
scripts/       R scripts, run in numbered order
outputs/       charts and the dashboard file
brief/         short report (Spanish, with English summary)

How to reproduce
Install R and the tidyverse package.
Download the files listed in data/data_log.csv into data/raw/.
Run the scripts in scripts/ in order: 


Limitations
Relationships shown are descriptive and do not establish causation.


Author
Andrea Martínez Rojas. [https://www.linkedin.com/in/andrea-mart%C3%ADnez-rojas-956b88113/]
