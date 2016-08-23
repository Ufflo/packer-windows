# Packer-Windows

Initiall forked from https://github.com/joefitzgerald/packer-windows and reworked with added support for Server 2016 Technical Prevew 5 products and BEANS customization.

## Prerequisites

Packer, Vagrant and VirtualBox are epxected to be installed and reachable via PATH.
When building Server 2016 boxes, the iso (as described in /iso/README.md) is expected to be available in /iso.

## Example Build

> packer build -only=virtualbox-iso -force windows_2016_tp5.json