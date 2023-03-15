# ASAR - project
Assesment project for Archaeological Spatial Analysis in R

**Task**: Exploratory Data Analysis and Characterising Locations

**Data**: [AtlantGIS](https://hackmd.io/@KaCeBe/atlantgis-dataset)

Note: Please use at least the data included in this repository

**Research Questions:**

* What is the spatial distribution of sites?
* How it differs through time?
* What are the envrionmental characterisitcs of sites?
* Do they differ in terms of location and period?


**Analytical Components:**

These are the minimum analytical tasks that you should approach in your analysis:

* *read and visualise data* -  explore data create maps and plots, explore facetting functions in tmap and ggplot; discuss your choice.
hint: make sure all data are in the same coordinate reference system.

* *create tessallated surface over the island* - explore hexagons and squares shapes as well as spatial resolution of grid (size), 
discuss briefly pros and cons of this method, produced maps by period, hint: read about the modifiable areal unit problem (MAUP).

* *compute terrain characteristics* - use Digital Elevation Model and / or Vector features to derive terrain and location characteristics; discuss your choice.

* *characterise site locations* - compare site locations characteristics by period, type etc., produce figures and discuss briefly the results.

**Expected Outputs**

* R project with clearly defined structure

* R scripts, well commented for each of your analytical task (you can split it into sub-tasks)

* R figures in a separate folder (maps and plots)

* Report with figures and your discussion (500 - 1000 words)

You can use a word document with included figures or if you are feeling brave put it toghether in [Quarto](https://quarto.org/)

**Additional Resources to give you ideas:**

Urban Data Palette [Create spatial square/hexagon grids and count points inside in R with sf](https://urbandatapalette.com/post/2021-08-tessellation-sf/)

Nakoinz Oliver [Obtaining SRTM data and extracting site characteristics](http://scientific-title.surge.sh/srtm.html#terrain_characteristics_of_the_sites)

Schmidt Sophie, Schiesberg Sara, Vogl Kai and Rung Sandra [Site Catchment Analysis – A scripted PyQGIS solution](https://archaeoinformatics.net/python-for-site-catchment-qgis/)






