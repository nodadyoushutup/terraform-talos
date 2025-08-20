#!/bin/bash

terraform apply -var-file="$HOME/.tfvars/talos.tfvars" --auto-approve
