# Liatrio Apprenticeship Interview Exercise!

[![Docker Workflow](https://github.com/nsshaddox/interview-exercise/actions/workflows/docker.yml/badge.svg)](https://github.com/nsshaddox/interview-exercise/actions/workflows/docker.yml)

### Todo: 
- [x] Create a public GitHub repository
- [x] Share repository
- [x] Install Node.js and use Express.js to create a simple web app
- [x] Write a Dockerfile that builds and runs the app (description below)
- [x] Make sure Dockerfile is hosted in the repository
- [x] Create GitHub Actions Workflow that:
   - [x] Builds the app's Docker image
   - [x] Verifies the app functionality using apprentice-action (refer to pdf)
   - [x] Pushes image to Docker Hub
- [x] Deploy the app to a cloud platform using the image from Docker Hub
- [x] Extra Credit
   - [x] Add GitHub Workflow to automatically deploy the app when changes are made to the main branch
   - [x] Add a field to the JSON output of the app and verify the change is deployed

***

### Dockerfile Instructions:

**How to build and run the Dockerfile**
While in the directory of the Dockerfile:

`docker build . -t myimage`

`docker run -d -p 80:80 --name mycontainer myimage`

**To stop the container**:

`docker container stop mycontainer`

***

### App Deployment
This application was deployed on Google Cloud Platform using the Compute Engine

[website](http://35.209.218.67 "35.209.218.67")

***

### Extra Credit
[Link](https://liatrio-apprenticeship-brpy3wxz7a-uc.a.run.app/) to Google Run instance

Each successful build, test, and deploy will result in a new "unique_id".

