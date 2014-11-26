#!/bin/bash

docker build --rm=true -t="mguindin/storm:0.9.3" storm
docker build --rm=true -t="mguindin/storm-nimbus:0.9.3" storm-nimbus
docker build --rm=true -t="mguindin/storm-supervisor:0.9.3" storm-supervisor
docker build --rm=true -t="mguindin/storm-ui:0.9.3" storm-ui
