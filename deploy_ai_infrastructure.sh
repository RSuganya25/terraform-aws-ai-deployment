#!/bin/bash

# Define the URL for your mainawslinuxeastAI.tf file
TF_FILE_URL="https://example.com/path/to/mainawslinuxeastAI.tf"

# Download the .tf file
echo "Downloading Terraform configuration..."
curl -O $TF_FILE_URL

# Initialize Terraform (to download necessary providers)
echo "Initializing Terraform..."
terraform init

# Run Terraform plan (to see what will be applied)
echo "Running Terraform plan..."
terraform plan

# Apply the Terraform configuration (provision resources)
echo "Applying Terraform configuration..."
terraform apply -auto-approve
