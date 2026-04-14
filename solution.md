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


Workflow run

<img width="1851" height="715" alt="image" src="https://github.com/user-attachments/assets/b8ba52a4-097d-49b5-96b8-a5308f204fbb" />

<img width="1824" height="645" alt="image" src="https://github.com/user-attachments/assets/72dd412c-2cd2-4f24-ac78-dfd3af809ff6" />

<img width="1819" height="474" alt="image" src="https://github.com/user-attachments/assets/31dca49b-f91e-42e2-a48f-628684c90200" />


Docker Hub repo

<img width="1441" height="409" alt="image" src="https://github.com/user-attachments/assets/dbf8578a-f5a1-4ace-95e7-998af60b2640" />

<img width="1491" height="873" alt="image" src="https://github.com/user-attachments/assets/a346f57c-e49c-4fd9-a925-6da25b0ddce6" />


Running container logs

<img width="1827" height="795" alt="image" src="https://github.com/user-attachments/assets/0188e564-000a-4d48-8243-19fe612fd271" />


Email received

<img width="1436" height="309" alt="Screenshot 2026-04-06 110211" src="https://github.com/user-attachments/assets/397bc87b-e58f-4923-8a57-1b5c1b8495c3" />



🚀 Conclusion

This pipeline demonstrates a full CI/CD lifecycle using GitHub Actions with Docker and automated validation.
