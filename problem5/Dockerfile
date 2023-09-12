# Use the specified Python image
FROM python:3.11.4-bookworm

# Update pip
RUN pip install --upgrade pip

# Install required packages
COPY requirements.txt /problem5/
WORKDIR /problem5
RUN pip install --no-cache-dir -r requirements.txt

# Expose Jupyter Lab's port
EXPOSE 8888

# Run Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
