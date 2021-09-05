# Legitimacy_Replication_Code
Replication Code for Legitimacy Paper

This repository contains the necessary code for the  paper The Legitimacy-Conferring Capacity of Constitutional Courts: Evidence From a Comparative Survey Experiment forthcoming in the EJPR.


# German Internet Panel Acccess:

GIP data collection.

To assess the data for the GIP part of the replication, you first have to obtain the data from GESIS – Leibniz Institute for the Social Sciences. You need to collect three datasets. GIP waves 25, 26 and 27 and merge them.

Proceed as follows:

1.	Register at GESIS, of you have not done so: https://www.gesis.org/en/home.
2.	You can access the three data sets via the GESIS website: You can type in the search function the name of the dataset, e.g. “GIP wave 25”
3.	The direct link for GIP wave 25 is: https://search.gesis.org/research_data/ZA6757
4.	The direct link for GIP wave 26 is: https://search.gesis.org/research_data/ZA6758
5.	The direct link for GIP wave 27 is: https://search.gesis.org/research_data/ZA6901
6.	Download the codebook
7.	Please fill out the data request form for all three datasets and request the datasets from GESIS.
8.	Name the datasets as specified in the replication code and place them in a folder called "Data".
9.	Merge the data according to the replication code.

# How to replicate

To replicate the German findings, run the code in the following order:

- 01_GIP_dataprep.Rmd
- 02_gip_analysis_gip_analyses.Rmd
- 03_gip_robustness.Rmd


To replicate the French findings, run the code in the following order:

- 01_ENEF_analysis.Rmd
- 02_ENEF_Robustness.Rmd



# System Hints

This code was tested on:

- version.string R version 4.1.0 (2021-05-18)
- nickname       Camp Pontanezen 

Disclaimer:

The Zelig version used in the main code is out-dated. In order to use it, we provide the script "installed_archived_zeligverse.R" to install the Zelig Version used in the analysis scripts. We also provide the zeligverse.tar required in the repo. 


ToDo:
- CH soll mir das Stata file schicken





