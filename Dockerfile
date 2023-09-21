# Use the official PyTorch GPU base image
FROM pytorch/pytorch:latest

# Set the working directory in the container
WORKDIR /app

# Set the hostname during image creation
RUN echo "duplicate-detection-env" > /etc/hostname

# Copy the files into the container
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the Jupyter notebook port (8888)
EXPOSE 8888

# Run Jupyter notebook on container startup
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]