# Normaler nginx Container
docker run -p 8081:80 nginx:latest

# Unprivileged nginx Container
docker run -p 8081:8080 nginxinc/nginx-unprivileged:latest

# Im 2. Container läuft nginx auf dem Port 8080, statt auf dem Port 80,
# deshalb muss ich das im Port Mapping (-p Flag) anpassen.