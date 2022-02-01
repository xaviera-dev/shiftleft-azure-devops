# shiftleft-azure-devops

## Description

This azure pipelines yaml file will demo the Check Point CloudGuard ShiftLeft CICD tool.  It consists of three separate jobs for each of the following shift left features:

 - iac-assessment - Infrastructure as Code assessment.
 - image-scan - Container image scanning.
 - sourceguard - Source code scanning.

 For more information on ShiftLeft please visit:  https://github.com/dome9/shiftleft

## Usage

This yaml file contains different methods of using CloudGuard Shiftleft.

 - Downloading shiftleft executable
 - Using a container job to execute shiftleft
        - This method requires a container that includes bash and does not have an entrypoint.  Please see provided Dockerfile for example.
        - In this pipeline, it is assumed that you have an Azure Container Registry where the shiftleft container image is stored.

### Generate CloudGuard API Token

### Create pipeline project in Azure-Devops

https://docs.microsoft.com/en-us/azure/devops/pipelines/create-first-pipeline?view=azure-devops&tabs=java%2Ctfs-2018-2%2Cbrowser
