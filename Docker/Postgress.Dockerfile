FROM postgres:latest

# Set the environment variables for the PostgreSQL database
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD admin123
ENV POSTGRES_DB basic3tier

# Copy SQL scripts to initialize the database schema
# COPY init.sql /docker-entrypoint-initdb.d/

# Expose the default PostgreSQL port (5432)
EXPOSE 5432
