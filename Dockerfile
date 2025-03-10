FROM n8nio/n8n

# Enable Basic Authentication to secure your workflow app
# (Change the credentials to secure values)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=publicuser
ENV N8N_BASIC_AUTH_PASSWORD=publicpassword

# Optionally, set additional environment variables here
# For example, if you want to specify the host or webhook URL:
# ENV N8N_HOST=yourdomain.com
# ENV WEBHOOK_URL=https://yourdomain.com/
