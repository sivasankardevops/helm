#!/bin/bash
aws configure set aws_access_key_id "AKIA6HGSOCO3EEAH7TFY" --profile siva && aws configure set aws_secret_access_key "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" --profile siva && aws configure set region "us-east-1" --profile siva && aws configure set output "json" --profile siva
aws eks update-kubeconfig --name helm-practice
