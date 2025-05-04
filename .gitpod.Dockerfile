FROM gitpod/workspace-full

# Pre-install MySQL and Maven
RUN sudo apt-get update && \
    sudo apt-get install -y mysql-client maven && \
    sudo rm -rf /var/lib/apt/lists/*