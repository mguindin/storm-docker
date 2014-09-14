#!/bin/bash

docker build -t="mguindin/storm" storm
docker build -t="mguindin/storm-nimbus" storm-nimbus
docker build -t="mguindin/storm-supervisor" storm-supervisor
docker build -t="mguindin/storm-ui" storm-ui
