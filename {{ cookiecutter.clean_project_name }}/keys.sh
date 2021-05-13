#!/usr/bin/env bash

###################
## Include any passwords or API keys here 
## Export to your usr/bin/env 
## run: chmod 755 ./keys.sh
####################


EXPORT {{ cookiecutter.clean_project_name.upper() }}_PASSWORD=""
EXPORT {{ cookiecutter.clean_project_name.upper() }}_API_KEY=""
