# DevOps-Learning-Terraform

## What is Terraform? 

Terraform is Infrastructure as Code (IaC). It is cloud agnostic - meaning it can deploy infrastructure as code to different cloud providers. 

<img width="719" height="360" alt="image" src="https://github.com/user-attachments/assets/9fdfce9b-b321-41fa-ba85-edbf14ed9759" />

## Terraform Tips 

• Minimum Viable Product (MVP): Configuring resources in order to deploy it to the cloud and then iterate. Iterating means implementing variables or turning code into a terraform module. 

• Dry Software: Dry means "Dont Repeat Yourself". In terrraform, there are modules which can be used as templates. Often, the best terraform code will be the code that isn't constantly repeated. Using terraform modules and making terraform as dry as posible is the ultimate goal. 

## Terraform State File

Terraform state file is actually a record of your existing infrastructure. It's an up-to-date record of your actual state. This is really important and it helps ensure ***idempotency***. 

Idempotency means your Terraform configuration, no matter how many times you run it, will produce the same result. It wouldn't deploy things multiple times and the result will be the same. And if you make a particular change to your configuration, it wouldn't cause a complete change, it will just apply that particular change.

Terraform state file is the current state and the desired state is Terraformk configuration of changes that need to be implemented or trying to deploy. The current state file compares the infrastructure in the desired tf file. 

Desired state is what you are trying to achieve and current state is what actually exists. 

## Terraform Provider

It is a plugin that allows you to interact with other cloud platforms, services or other technologies. It is what allows Terraform to manage resources in the cloud. 

## Terraform Commands

`Terraform init`





