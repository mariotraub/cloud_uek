# Docker Container

### Was ist Container-Technologie oder Container-Virtualisierung?
- Man Packt alles was man braucht in einen Container, welcher auf dem OS des Hostes läuft. Docker Container haben nicht ein ganzes OS intigriert, also sind sie viel Speichereffizienter als eine VM.

### Was sind die Vor- und Nachteile der Container-Technologie zu virtuellen Servern (VM)?
- Vorteile
    - Speichereffizient
    - Einfacher Verbreiten
- Nachteile
    - Abhängig vom OS des Hostes

### Welche Produkte kennen Sie im Zusammenhang mit virtuellen Servern und Container?
- Docker (Compose)
- Kubernetes
- VMWare
- Virtuabox
- KVM

### Wie unterscheiden sich die Technologien VM und Container in Bezug auf Bereitstellung, Speicherplatz, Portabilität, Effizienz und Betriebssystem (Kernel)?
|                | VM         | Container            |
|----------------|------------|----------------------|
| Bereitstellung | Lange      | Sehr Schnell         |
| Speicherplatz  | Sehr Gross | Klein                |
| Protibalität   | Mittel     | Mittel               |
| Effiziez       | Normal     | Sehr Gut             |
| OS / Kernel    | Ganzes OS  | braucht Linux Kernel |

### Können virtuelle Server immer durch Container ersetzt werden?
- Nein, bei low level Sachen nicht oder wenn es sicher sein soll (Kernel nicht sharen)

### Was ist unterschied zwischen Self-Managed und Fully Managed? Notieren Sie sich die wichtigsten Merkmale und diskutieren Sie die Ergebnisse in der Gruppe.
- Wenn man den Container irgendwo hochlädt dann ist er von ihnen managed, also ist es nicht Self-Managed. Self-Managed wäre es wenn man selber die Container hostet.
