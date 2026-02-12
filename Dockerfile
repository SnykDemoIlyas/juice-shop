FROM gcr.io/dataflow-templates-base/python312-template-launcher-base:20250825-rc00

# your app setup here
COPY . /app
WORKDIR /app
