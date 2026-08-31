# 1. Get a lightweight, blank Ubuntu environment
FROM ubuntu:latest

# 2. Copy the script from your laptop into the container's main folder
COPY sysinfo.sh /sysinfo.sh

# 3. Ensure the script is executable inside the container
RUN chmod +x /sysinfo.sh

# 4. The final command the container runs when it turns on
CMD ["/sysinfo.sh"]
