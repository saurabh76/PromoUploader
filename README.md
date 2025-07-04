# PromoUploader - Platform Engineering Exercise

## Overview
This project simulates a real-world platform engineering task where infrastructure is provisioned using Terraform and deployed via GitHub Actions to dev/test/prod environments.

## How It Works
- GitHub Actions triggers Terraform on branch push.
- Branch names `main`, `test`, `prod` correspond to `dev`, `test`, `prod` environments.
- Terraform provisions:
  - Resource Group
  - Storage Account
  - Key Vault
  - App Service Plan + App Service

## Getting Started

1. Clone the repo.
2. Update `dev.tfvars` with your Azure tenant ID.
3. Commit and push to `main` branch to deploy to Dev.
4. Extend to `test.tfvars` and `prod.tfvars` later for higher environments.

Enjoy the learning journey!