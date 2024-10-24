# Use the official PostgreSQL image from Docker Hub
FROM postgres:17

# Set environment variables (optional)
ENV POSTGRES_USER=quis
ENV POSTGRES_PASSWORD=
ENV POSTGRES_DB=containers

# Expose the PostgreSQL port
EXPOSE 5432
