## What is the application doing?
Sie zeigt Zitate an 
## Which programming language is used for the backend?
Python
## Which programming language is used for the frontend?
ReactJS

## To which resource type does the Route forward it’s request to?
Service
## How does a Service know, to which Pod’s it need to forward requests to?
Die Pods haben Labels und der Service hat einen Selektor auf diese Labels

## Who creates the requests to the Backend? The Frontend or the Browser?
Das Frontend schickt die Requests durch den Browser

## How does the backend know to which database it needs to connect?
Man gibt den Service Namen als Environment Variable mit

## What does a HPA do?
Er skaliert Pods automatisch horizontal, wenn sie ausgelastet sind
## Why can a HPA be useful?
Damit die App nicht überlastet ist
## What could be the risk of using a HPA?
Unerwartete / Unplanbare Kosten