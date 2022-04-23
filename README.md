# Triarc-Examples
Example code templates for Triarc.
Documentation for Triarc is found [here](https://astemes.github.io/astemes-triarc-framework/).
The repository contains two example applications, the Thermal Chamber and the Coffee Shop.
The Thermal Chamber is a Triarc implementation of the example shipped with DQMH with the same name.
The Coffee Shop is an implementation of the Actor Framework example using Triarc.

## Installation
The code may either be cloned directly from the git repository or installed into the LabVIEW examples directory using the VI Pacakge file published under releases.
To run the examples you will need to install [Triarc Framework](https://github.com/Astemes/astemes-triarc-framework).
The code was developed using test driven development and if you want to execute the tests you will need [LUnit](https://github.com/Astemes/astemes-lunit).

## Useage
Once the needed dependencies are installed, the code may be executed directly by opening the VIs from the LabVIEW project files.
You can view messages sent between the processes in real-time using the [Triarc Debugger](https://github.com/Astemes/astemes-triarc-debugger).

## Thermal Chamber
This is a simple example replicating the Thermal Chamber example shipped with DQMH.
It demonstrates how to create and run parallell processes and views.

## Coffee Shop
The Coffee Shop example replicates the LabVIEW shipping example for Actor Framework.
It shows how processes may be spawned dynamically at run-time and processes interracting asynchronously by message passing and broadcasting.

## PPL Build
This example ilustrates how to create deployments using packed project libraries (PPL).
A packed library is compiled LabVIEW source code and they are very powerful for deploying plug-in style architectures.
When working with PPLs, dependency management is important and the dependency tree must be compiled, built, from the root and out. 
This example shows how to build an application depending on TF.lvlib into a PPL, depending on the packed project library TF.lvlibp.
