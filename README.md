# Kasm-Workspaces-Auto-Install
This script, called kasm-install.sh, is an automated solution for setting up a development environment on Ubuntu.

Before we start, keep in mind you need at least 4096m of ram for this to work, if you have less you can change the swap size in the kasm-install.sh file.

1. Updates the package list for the system.
2. Upgrades all existing packages to their latest versions.
3. Installs the curl tool, utilized for transferring data in a variety of protocols.
4. Installs Docker, a platform that streamlines the process of building, running, and sharing applications through containers.
5. Downloads Docker Compose (an extension of Docker that simplifies the orchestration of multiple containers) and makes it executable.
6. Downloads and unpacks the Kasm Release, software that creates isolated Kasm workspaces.
7. Runs the Kasm install script while simultaneously automating the acceptance of the end-user license agreement (EULA).
