# Azure Kubernetes Docker Demo 🚀

## Purpose
### Demonstrating Understanding of Azure, Kubernetes, and Docker ☁️

This project serves as a demonstration of my understanding of the fundamentals of Azure, Kubernetes, and Docker technologies. By creating a simple deployment pipeline for a basic HTML page, I aim to showcase my proficiency in utilizing these technologies to deploy and manage containerized applications.

## Overview 🔍
This project demonstrates how to deploy a basic HTML page using Docker containers, Azure Container Registry (ACR), and Azure Kubernetes Service (AKS). The HTML page provides details about the deployment process and the technologies involved.

## Project Structure 🛠️
- **`index.html`**: Contains the basic HTML page detailing deployment information.
- **`Dockerfile`**: Defines the Docker image for serving the HTML page.
- **`deployment.yaml`**: Kubernetes deployment manifest for deploying the Docker image on AKS.
- **`service.yaml`**: Kubernetes service manifest for exposing the deployed application.

## Steps to Deploy ✅
1. **Dockerize HTML Page**:
   - Create a Docker image containing the HTML page using the provided Dockerfile.
   - Push the Docker image to Azure Container Registry (ACR).

2. **Set Up AKS Cluster**:
   - Provision an Azure Kubernetes Service (AKS) cluster.
   - Configure `kubectl` to connect to the AKS cluster.

3. **Deploy Application on AKS**:
   - Apply the Kubernetes deployment and service manifests to deploy the HTML page on AKS.

4. **Access Deployed Application**:
   - Get the external IP address of the AKS service to access the deployed HTML page.

## Next Steps 🔮
- Explore advanced features of Azure, Kubernetes, and Docker.
- Enhance the project by adding more complex applications or services.
- Implement CI/CD pipelines for automated deployment and testing.

## Credits 👨‍🎓
This project was created by Asad Ali Khan.
