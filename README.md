# Home automation communication network

_*Disclaimer:* This is not an officially supported Google product._

This project aims to create both SW and HW for an inexpensive home automation
communication network based on the
[CAN bus](https://en.wikipedia.org/wiki/CAN_bus) using common components and
infrastructure.

Eventually it will contain hardware plans
([KiCAD](https://en.wikipedia.org/wiki/KiCad)) and software to control
individual modules.

At the moment subdirectories contain work in progress, untested, and not
suitable for any use whatsoever.

## Design goals:

* Local with respect to network changes. That is, changing one part of the
  network should not require modification of the network as a whole.
* Easy to use. Adding or removing devices should be simple.
* Allow complex topologies, ideally multi-star.
* Use existing infrastructure - CAT 5 cables and RJ45 connectors.
* Universal - modules should be able to provide GPIO pins, as well as standard
  short-range communication buses such as I²C.
* Inexpensive.

See also
[Linearizing multi-star network for home automation](https://electronics.stackexchange.com/questions/512147/linearizing-multi-star-network-for-home-automation)
on StackExchange.

## Contributions and future plans

Once a skeleton of the project becomes available, contributions will be
welcomed! Please see [Code of Conduct](docs/code-of-conduct.md) and
[Contributing](docs/contributing.md).
