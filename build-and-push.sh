#!/bin/bash

podman build -t quay.io/jkeam/tailscale-ocp-operator -f ./Containerfile .
podman push quay.io/jkeam/tailscale-ocp-operator
