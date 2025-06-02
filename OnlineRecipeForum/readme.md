# Online Recipe Forum

A microservices-based full-stack web application for sharing and discovering recipes. Built with Java, Kubernetes, Google Cloud, Docker, and standard web tech.

---

## 🥘 Features

- User registration, login, and profile management.
- Post, edit, and delete recipes.
- Search and browse recipes with filters.
- RESTful APIs powering the backend microservices.
- Containerized with Docker and deployed on Kubernetes.
- Persistent data storage with SQL databases.
- Responsive frontend built with HTML & CSS.

---

## 💻 Setup & Deployment

### Prerequisites

- Docker & Kubernetes cluster configured.
- Google Cloud SDK installed and authenticated.
- Java JDK installed.
- SQL database (configured per service).

### Running Locally

1. Clone the repo:

    ```bash
    git clone https://github.com/MustansirVerdawala/Full-Stack.git
    cd Full-Stack/OnlineRecipeForum
    ```

2. Build Docker images for each microservice.

3. Deploy services to your Kubernetes cluster using provided manifests.

4. Access the frontend via the exposed service endpoint.

---

## ⚠️ Notes

- Designed for cloud-native environments.
- Microservices communicate via REST APIs.
- Assumes knowledge of Kubernetes and Docker for deployment.
- No automated deployment scripts included.

---

Built with a mix of fancy tech so you can pretend to be a cloud ninja.
