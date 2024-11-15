alias mk="minikube"
alias kc="kubectl"

# Node im Docker Container starten
mk start

# Status überprüfen
mk status

# Konfigurationen anwenden
kc apply -f mongo-config.yml
kc apply -f mongo-secret.yml
kc apply -f mongo.yml
kc apply -f webapp.yml

# Alle Komponenten anzeigen
kc get all
kc get configmap
kc get secret

# Ip des Nodes herausfinden
mk ip
# oder
kc get node -o wide

# Port vom Service herausfinden
kc describe service webapp # Das was bei "NodePort" steht

# Falls die Webseite nicht erreichbar ist, kann der folgende Befehl ausgeführt werden:
mk service webapp-service