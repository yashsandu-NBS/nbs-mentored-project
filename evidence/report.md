## NBS Mentored Project Report

### Introduction
This report entails the metrics of all testing required for the project. This includes:
- Testing Coverage
- Deployment Success
- Build Logs
- Security Risks

### Testing Coverage
The screenshots have been taken for Testing Coverage. These are with the filename:
- Service 1 Pytest Coverage
- Service 2 Pytest Coverage
- Service 3 Pytest Coverage
- Service 4 Pytest Coverage

All have passed successfully with few warnings.

### Deployment Success
Filename:
- Stage View

The Stage View file shows the deployment successes. These stages are designed in the Jenkinsfile in the root directory. As you can see all are in working order.
Any stage with an error (red box) would be solved immediately in particular revolving around jenkins tty permissions and sudo visudo.

### Build Logs
The screenshots have been taken for Build Logs. Filename:
- NBS Mentored Project Console Output
- Docker-Compose Service 1, 2, 3, 4 Logs
- Push Logs
- Ansible Logs
- build.sh

Build Logs are very important to debug the code. These logs are obtained from Jenkins Console Output. DevOps Engineers can provide the relevant information to
their Security Engineers on what needs to be fixed. DevOps tools such as Jenkins really help to make that process easy and efficient.

Other relevant screenshots:
- VM Containers
- Nexus
- Jenkins Dashboard

All are working successfully.

### Security Risks
- SonarQube Issues Page
- SonarQube Console Output
- SonarQube Dashboard

SonarQube provides great insights into continous inspection of code quality. We can see that the two bugs (issues) given can be easily fixed with a <!DOCTYPE> tag.
This is a major bug but can be fixed in less than a 5 minute effort. There are 0 vulnerabilities which is great from a security point of view. The security review
has been graded an 'E' becasue of the many detected Security Hotspots. CSRF has been deteccted which is not really good as attackers can trick users to perform sensitive authenticated operations on a web application without consent. This needs to be looked into by the Security Engineers. There is also Weak Cryptography detected. 5 Code Smells have been detected however they are identifiedas minor but they can be fixed in a 5 minute effort by an engineer.
