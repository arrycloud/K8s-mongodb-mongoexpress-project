# Kubernetes MongoDB + MongoExpress Project

## 📌 Overview

This project demonstrates a Kubernetes-based deployment of MongoDB and MongoExpress with secure and scalable architecture.

## 🧱 Architecture

* MongoDB deployed as an internal service (ClusterIP)
* MongoExpress exposed externally (NodePort)
* ConfigMap for configuration
* Secret for credentials

## ⚙️ Technologies Used

* Kubernetes
* Docker Images:

  * MongoDB
  * MongoExpress

## 📂 Project Structure

```
manifests/
scripts/
docs/
```

## 🚀 Deployment Steps

### 1. Clone Repository

```bash
git clone https://github.com/<your-username>/k8s-mongodb-project.git
cd k8s-mongodb-project
```

### 2. Deploy

```bash
chmod +x scripts/deploy.sh
./scripts/deploy.sh
```

### 3. Access MongoExpress

```
http://<NodeIP>:30007
```

## 🔐 Credentials

Stored securely in Kubernetes Secrets.

## 🧪 Validation

```bash
kubectl get pods
kubectl get svc
```

## 🧹 Cleanup

```bash
./scripts/cleanup.sh
```

## 📈 Future Improvements

* Add Persistent Volume (PVC)
* Use Ingress instead of NodePort
* Add Helm Chart
* Implement RBAC

## 🎯 Learning Outcomes

* Kubernetes Deployments & Services
* ConfigMaps & Secrets
* Internal vs External communication
* Real-world microservice architecture

