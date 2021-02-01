#!/bin/bash
git submodule foreach 'echo "export VERSION_${name//-/_}=$(git describe --tags)" >> ../.env'
source .env
envsubst < mkdocs.yml.in > mkdocs.yml
