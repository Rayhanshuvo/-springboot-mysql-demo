FROM gitpod/workspace-full

# Install MySQL client
RUN sudo apt-get update && \
    sudo apt-get install -y mysql-server && \
    sudo rm -rf /var/lib/apt/lists/*