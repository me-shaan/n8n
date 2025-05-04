# Use the official n8n image
FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Expose the port for n8n
EXPOSE 5678

# Start n8n when the container is run
CMD ["n8n", "start"]
