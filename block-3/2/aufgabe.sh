# Normaler nginx Container
docker build -t nginx-1 ./1
docker run -p 8081:80 nginx-1

# Unprivileged nginx Container
docker build -t nginx-2 ./2
docker run -p 8081:8080 nginx-2

# Im 2. Container läuft nginx auf dem Port 8080, statt auf dem Port 80,
# deshalb muss ich das im Port Mapping (-p Flag) anpassen.
# Der zweite Container ist unprivileged, das heisst er wird als nicht root ausgeführt