# BRFSS Diabetes Final Project

## Repository structure:

## R/: 
contains R/create_table.R which creates table 1
R/create_figure.R creates figure 1

## data/raw/: 
Contains BRFSS datasets used for analysis

## reports/: 
contains R markdown report and generated HTML

## Makefile: 
Automates generation of HTML report

## To generate the report:
Open a terminal in main project directory and run:
make

## Data:
This project uses the 2015 BRFSS diabetes health indicators datasets

## REQUIRES:
dplyr
gtsummary
ggplot2