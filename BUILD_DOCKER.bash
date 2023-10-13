#!/bin/bash

docker build \
    --network=host \
    --tag b4bz/homer:client-certified \
    .
