## Cloud-Native DevOps Project (Part 5 of 5)

## Background
Our University Library is a cornerstone of academic resources, aims to enhance accessibility to educational materials through an advanced online platform. 
You has been asked to develop a cloud-native microservices architecture to support the library’s diverse user base and streamline deployment processes.

By end of this project, you will gain a comprehensive understanding of essential DevOps practices and cloud-native application deployment techniques. 
More specifically, you will be able to do following:

1. Create Dockerfiles to containerize application and define the runtime environment.
2. Develop Kubernetes YAML files (deployment.yaml and service.yaml) to deploy and manage their microservice on Azure managed Kubernetes cluster.
3. Write Terraform scripts (main.tf, variables.tf, outputs.tf, provider.tf) to provision Azure infrastructure.
4. Deploy Azure Kubernetes Service (AKS) and integrate PostgreSQL for data storage.
5. Configure GitHub Actions workflows to automate the CI/CD pipeline.
6. Apply theoretical knowledge to real-world scenarios, enhancing their understanding of cloud computing and DevOps principles.

## Tasks

In this task, you will implement Deployment Automation using Github Action and Infrastructure as Code using Terraform. 
You will apply learnings from Week 7.

Steps

1. Download code from the Task Resources and unzip.
2. Create a github repository named : <your-name-sit722-part5> .
3. Add given code to a github repository (local first then push to the remote repo).
4. Write Dockerfiles for each microservice ( book_catalog and inventory_management ).
5. Create a Docker Compose file to orchestrate the microservices and PostgreSQL database.
6. Create deployment.yaml for each microservice.
7. Create build-image.sh , push-image.sh , deploy.sh and delete.sh files.
8. Create required terraform scripts for infrastructure management.
9. Make sure to integrate terraform in the Github Action automation file.
10. Deploy Microservices via Github Action and terraform.
