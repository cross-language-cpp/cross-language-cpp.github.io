#!/bin/bash
git submodule foreach 'echo "export VERSION_$(echo $name | tr - _)=`git describe --tags`" >> ../.env'
source .env
envsubst < mkdocs.yml.in > mkdocs.yml
