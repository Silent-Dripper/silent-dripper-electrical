# Dripper PCB

This repo contains the [KiCAD](https://kicad.org/) projects for the two PCBs used in the [silent dripper project](www.esologic.com/silent-dripper).

The two boards are:

* The driver PCB - an Arduino shield that reads the pulse sensors and drives the pumps. 
* The connector PCB - a small board that lives inside of the dripper itself to terminate the connection between the driver and the dripper.

The directory [`./panelized`](./panelized) contains these two boards merged into one for easy ordering per [this](https://www.esologic.com/how-to-panelize-kicad-designs-for-free/).

If you're interested in ordering a kit (one driver and two connector PCBs) you can order the:

* Parts from Digi-Key using [bom.csv](./bom.csv).
* The PCBs from OSHPark [here](https://oshpark.com/shared_projects/27KXLxQq).

This project was completed on commission for the artist [Sara Dittrich](https://www.saradittrich.com/)
