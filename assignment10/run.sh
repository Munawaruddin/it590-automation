#!/usr/bin/env bash
echo $1 > token
gcloud compute instances create instance22 --project=munawar-project --machine-type=e2-medium --network-interface=network=vpc1,subnet=vpc1-us-central-1 --zone=us-central1-a --access-token-file=token
