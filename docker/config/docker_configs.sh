#!/bin/bash

# Files
WORKREPO=marvs
TOOLSFILE=docker/config/tools.sh

# Docker configs
IMAGENAME=$WORKREPO
IMAGETAG=humble
DOCKERFILE=docker/Dockerfile.roshumble
CONTAINERNAME=marvs_container

# Container configs
USERNAME=host
ROSWS=ros2_ws
