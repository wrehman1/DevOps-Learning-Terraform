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

`Terraform init` - used to initialise backend, provider plugins

`Terraform plan` - lets you see what the future plan looks like. Allows you to visualise how the changes will be affected to the state file. 

`Terraform apply` - executes the terraform plan command. It is where the desired infrastructure becomes reality.

`Terraform destroy` - safely and effeciently tears down the infrastructure. It is a convinient way to destroy all remote objects managed by a particular Terraform configuration. 

## Terraform Plan

**Resource actions are indicated with the following symbols:** 

+ create : Resources that will be created.

— update in-place : Resources that will be modified.

- destroy : Resources that will be deleted.

**Terraform will perform the following actions:**

• An EC" instance (aws_instance.example) will be created. 

• A security group (aws_security_group.example) will have some properties updated. 

• An S3 bucket (aws_s3_bucket.example) will be destroyed.

## Terraform Resource Block

A peice of infrastructure that you want to manage. It is where you decide what you want to create, update or delete about that resource. 

error 403 - credentials 
its saying run this unset AWS_PROFILE
unset AWS_ACCESS_KEY_ID
unset AWS_SECRET_ACCESS_KEY
unset AWS_SESSION_TOKEN
then re-export the correct credentials and run terraform init again.




## Terraform import

<img width="708" height="144" alt="image" src="https://github.com/user-attachments/assets/0a2ee371-1b98-466d-ab9b-2057e1f1b83f" />


## Variables

<img width="437" height="268" alt="image" src="https://github.com/user-attachments/assets/359f94ab-80e3-4c72-9d3a-e799021c1bc0" />


## Types of Variables

<img width="795" height="461" alt="image" src="https://github.com/user-attachments/assets/0e79fa3d-4953-400a-9f24-278daeb80866" />


