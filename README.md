# Sample Web Services Portal
![image](https://github.com/user-attachments/assets/114add8f-0e85-4cc6-961d-b4fea196e80b)

A static HTML/CSS replica of a typical web services portal interface, designed for demonstration and learning purposes.

## 🌟 Features
- Responsive layout with sidebar navigation and dashboard cards
- Modern UI styling with dark theme and hover animations
- Pre-configured Docker deployment
- Three additional cards: "Developer APIs", "Submit Report", and "Artificial Intelligence Tools"

## 📁 Directory Structure
.
├── index.html # Main HTML structure
├── styles.css # All CSS styling
└── Dockerfile # Docker configuration


## 🚀 Installation & Usage

### Prerequisites
- Docker installed on your system

### Build & Run
1. Clone the repository:
   ```bash
   git clone
   cd web-services-portal

2. Build Docker image:
docker build -t web-services-portal .

3. Run container:
docker run -d -p 8080:80 web-services-portal

4. Access portal at:
http://localhost:8080

🛠️ Customization
To modify the interface:

- Edit index.html for content changes
- Update styles.css for visual adjustments
- Rebuild Docker image after changes:
   docker build --no-cache -t web-services-portal .

🧹 Maintenance
Stop and remove container:
   - docker stop $(docker ps -aqf "name=web-services-portal")
   - docker rm $(docker ps -aqf "name=web-services-portal")

