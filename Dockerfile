# Use the official MinIO image
FROM minio/minio:latest

# Set the entrypoint to run MinIO server
ENTRYPOINT ["minio", "server", "/data"]