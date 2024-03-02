# DevOps Final Project

This project demonstrates a continuous integration and deployment pipeline using Jenkins, Docker, and Tomcat.

## Project Overview

The project consists of the following components:

1. **Git**: A simple web application (JSP) is stored in a Git repository on GitHub.
2. **Jenkins**: Jenkins is used for automating the CI/CD pipeline. It pulls the code from Git, builds the application, and deploys it to Tomcat.
3. **Tomcat**: Tomcat serves as the production environment for hosting the web application.
4. **Monitoring**: Availability monitoring is set up for the Tomcat application using Jenkins plugins.


## Author

- Shahar Tevelov
- Dor Slagter


## Project Setup

### Git Repository
- Repository URL: [GitHub Repository](https://github.com/iSlagter/HIT-DevOps-Final.git)

### Jenkins
1. Create a folder on the Ubuntu server for Jenkins.
2. Pull the Jenkins Docker image and run it with volume mapping.
3. Configure Jenkins to be accessible from outside.
4. Set up Jenkins jobs:
   - Job 1: Deploy the web application into the production environment.
   - Job 2: Monitor the Tomcat application every 1 minute.

### Tomcat
1. Pull the Tomcat Docker image and run it with volume mapping to deploy the web application.

### Monitoring
1. Set up availability monitoring for the Tomcat application using Jenkins plugins.
2. Configure a separate Jenkins job to monitor the website every 1 minute.
3. If the monitoring job fails, trigger the build job to handle the failure.

### Jenkins + Tomcat
- Ensure that Jenkins automatically updates the application upon changes pushed to Git.

## Screenshots

1. Git Repository URL
   ![Git Repository](screenshot_git_repository.png)

2. Jenkins Web Page
   ![Jenkins Web Page](screenshot_jenkins_webpage.png)

3. Jenkins Jobs
   ![Jenkins Jobs](screenshot_jenkins_jobs.png)

4. Tomcat Web Page (with application)
   ![Tomcat Web Page](screenshot_tomcat_webpage.png)

5. Docker PS Command Output
   ![Docker PS](screenshot_docker_ps.png)

6. Docker Compose File
   ```yaml
   # Your docker-compose.yaml content goes here
