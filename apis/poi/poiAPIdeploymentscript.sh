#!/bin/bash

#
echo "Building API-POI image..."
echo "Changing directory to $GITOHTEAMDIRPATH/apis/poi/web..."
cd "$GITOHTEAMDIRPATH/apis/poi/web"
az acr build --image "devopsoh/api-poi:${BASEIMAGETAG}" --registry $ACRNAME --file Dockerfile .