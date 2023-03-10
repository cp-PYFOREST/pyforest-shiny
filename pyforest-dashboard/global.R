#global.R

# LOAD PACKAGES ----
library(shiny)
library(shinydashboard)
library(shinydashboardPlus) 
library(tidyverse)
library(shinycssloaders)
library(leaflet)
library(markdown)
library(readxl)
library(tidygeocoder)
library(shinyWidgets)
library(sf)
library(shiny.i18n) #language 
library(fresh)
library(rsconnect)



# read in data ----

political_boundaries <- st_read("data/political_boundaries_dpt_dist.shp")
compliance1 <- readRDS("data/compliance1.rds")
fl_00_05 <- st_read("data/00_05_forest_loss.shp")



