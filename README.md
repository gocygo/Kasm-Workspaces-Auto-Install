# Kasm Workspaces Auto Install

Welcome to the Kasm Workspaces Auto Install README! 🚀

This repository holds the `kasm-install.sh` script, an automated solution for setting up a Kasm Workspaces environment on Ubuntu. This script is designed to streamline the process of installing and configuring the necessary components for Kasm Workspaces to function smoothly.

## Prerequisites

Before you can utilize the script, ensure that your system meets the following requirements:

- The script is tailored to run on Ubuntu. Make sure you have an Ubuntu system where you can execute the script.
- Your system should have at least 4096MB of RAM. If your system has less RAM, you can adjust the swap size in the `kasm-install.sh` file.

## What Does the Script Do?

The `kasm-install.sh` script carries out the following tasks:

- Installs the `curl` tool, which is utilized for transferring data with various protocols.
- Installs Docker, a platform that simplifies the process of building, running, and sharing applications inside containers.
- Downloads Docker Compose, an extension of Docker that simplifies the orchestration of multiple containers and makes it executable.
- Downloads and unpacks the latest Kasm Workspaces release, a software that creates isolated, containerized workspaces.
- Executes the Kasm Workspaces install script, which also includes automated acceptance of the End User License Agreement (EULA).

## How to Use the Script

To use the `kasm-install.sh` script, follow these steps:

1. Clone the repository to your local system by running the following command:

```bash
git clone https://github.com/gocygo/Kasm-Workspaces-Auto-Install.git
```

2. Navigate to the directory that contains the script:

```bash
cd Kasm-Workspaces-Auto-Install
```

3. Execute the script:

```bash
bash kasm-install.sh
```

The script will then proceed to install and configure Kasm Workspaces on your system. Enjoy the streamlined setup process! 🎉








--(ChatGPT wrote this documentation for me, but it is all correct.)--
