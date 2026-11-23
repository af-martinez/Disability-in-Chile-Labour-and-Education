# Macroeconomic-Indicators-Chile-2015---2026
Inflation, unemployment, GDP and poverty in Chile, built from official sources with R and Power BI.

Summary: Database and dashboard with macroeconomic indicators from Chile (Inflation, unemployment, GDP and poverty), costructed on R with dat from INE, Chile's Central Bank and the CASEN Survey.

Question:  How has inflation, jobs, output and poverty moved together in Chile since 2015, and what changed after the social movements in 2019 and the global pandemic of 2020?

Main findings
- TBD


Data
- Inflation: (IPC)	INE	Monthly	Jan 2015 - Jun 2026
- Unemployment rate	INE, Encuesta Nacional de Empleo (ENE)	Monthly, rolling 3 months	
- GDP (real)	Banco Central de Chile	Quarterly	
- Poverty	CASEN, Ministerio de Desarrollo Social	Survey years: 


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
Run the scripts in scripts/ in order: [01_clean.R, 02_merge.R, 03_analysis.R].
Open outputs/[dashboard-file].pbix in Power BI Desktop.


Limitations
CASEN is not an annual survey, so poverty has far fewer observations than the other indicators.
Relationships shown are descriptive and do not establish causation.
Updating

Author
Andrea Martínez Rojas. [https://www.linkedin.com/in/andrea-mart%C3%ADnez-rojas-956b88113/]
