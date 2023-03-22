#!/bin/bash

wandb login --relogin
wandb artifact put \
      --name orbit_propagation/rcs_data.csv \
      --type rcs_data \
      --description "The data Celetrack ++" rcs_data.csv