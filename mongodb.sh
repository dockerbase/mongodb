# Run the build scripts
apt-get update

# Install development components.
apt-get install -y --no-install-recommends mongodb-server
mkdir -p /data/db

# Clean up system
apt-get clean
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*

