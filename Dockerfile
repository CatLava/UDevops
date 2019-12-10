FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
WORKDIR /data/ml

## Step 2:
# Copy source code to working directory
COPY app.py /data/ml
COPY make_prediction.sh /data/ml
COPY requirements.txt /data/ml
COPY model_data /data/ml/model_data
COPY output_txt_files /data/ml
 
## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r "$PWD/requirements.txt"

## Step 4:
# Expose port 80
EXPOSE 8000
EXPOSE 80 

## Step 5:
# Run app.py at container launch
CMD python app.py

