This project demonstrates a CI/CD pipeline using GitHub Actions that:

Builds a Docker image

Pushes it to Docker Hub

Deploys the app on GitHub runner

Tests the deployment

Sends email notification

⚙️ Steps Followed

1. Created Flask App

A simple app returning a welcome message.

2. Dockerized Application

Used Python slim image

Installed Flask

Exposed port 5000

3. Setup GitHub Actions

Created workflow file

Defined jobs: build, deploy, test, notify

4. Docker Integration

Used Docker Hub credentials via secrets

Built and pushed image

5. Deployment

Pulled image in runner

Ran container

6. Testing

Used curl to validate app is running

7. Email Notification

Used GitHub Action to send email

🚧 Challenges Faced                                                                                     Challenge	Solution

Docker authentication failed	                                                                         Used secrets properly
Container not starting	                                                                           Added delay before testing
Port issues	                                                                                     Exposed and mapped correctly


🔐 Security Best Practices

Used GitHub Secrets for credentials

Avoided hardcoding sensitive data

Limited permissions

📸 Screenshots

(Added screenshots of:)

Workflow run

Docker Hub repo

Running container logs

Email received



🚀 Conclusion

This pipeline demonstrates a full CI/CD lifecycle using GitHub Actions with Docker and automated validation.
