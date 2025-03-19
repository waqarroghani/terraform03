# AWS Infrastructure as Code (IaC) with Terraform

## Overview
This project demonstrates how to use **Terraform** to automate the provisioning of **AWS infrastructure**, including a **VPC**, **EC2 instance**, and **S3 bucket**.

## Tech Stack
- **Terraform**: Infrastructure as Code (IaC) tool.
- **AWS Services**:
  - **VPC**: Virtual Private Cloud.
  - **EC2**: Elastic Compute Cloud.
  - **S3**: Simple Storage Service.

## Features
- Automate the creation of a VPC with public and private subnets.
- Launch an EC2 instance in the public subnet.
- Create an S3 bucket for storing files.
- Manage infrastructure updates using Terraform.

## Repository Structure
terraform-aws-infra/
├── vpc.tf # VPC configuration
├── ec2.tf # EC2 configuration
├── s3.tf # S3 configuration
├── outputs.tf # Output variables
└── README.md # Project documentation

Copy

## How It Works
1. Write Terraform scripts to define the infrastructure.
2. Run `terraform init` to initialize the project.
3. Run `terraform plan` to preview the changes.
4. Run `terraform apply` to provision the infrastructure.

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/waqarroghani/terraform-aws-infra.git
Configure AWS credentials:

bash
Copy
aws configure
Initialize and apply Terraform:

bash
Copy
terraform init
terraform apply