#!/bin/bash

# Until we can properly support JupyterLab, use Plotly version 4
pip3 install ipywidgets plotly

# For Plotly version 4, deal with plotlywidget extension (which is automatic in Plotly 5 and JupyterLab)
# jupyter nbextension install plotlywidget --user --py
# jupyter nbextension enable plotlywidget --user --py

# Establish basic geo libraries for Physical Risk
pip3 install pandas geopandas matplotlib affine snuggs ipyleaflet ipysheet

# Activate the ipyleaflet extensions where we can see them
# Check Edit->nbextensions config menu item to see that ipyleaflet extension is visible
# /opt/app-root/miniconda3/bin/jupyter nbextension install ipyleaflet --user --py
# /opt/app-root/miniconda3/bin/jupyter nbextension enable ipyleaflet --user --py

# Install known-good rasterio from PyPi
pip3 install rasterio
