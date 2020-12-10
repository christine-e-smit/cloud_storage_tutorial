FROM jupyter/base-notebook

# Install boto3 for s3 notebook
RUN conda install boto3

# Remove the default working directory in jupyter/base-notebook. The
# docker-compose.yml will mount the notebooks directory into this container.
RUN rmdir /home/jovyan/work