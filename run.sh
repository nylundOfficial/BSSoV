# Download dataset stored on cloud
curl -o dataset.csv https://insert_cloud_storage_url/dataset.csv

# Install libraries in requirements.txt
pip install -r requirements.txt

# Make a charts directory if it doesn't exist; This is to store model chart outputs for example
[ -d charts ] || mkdir charts

# Execute main script
python mlp/main.py -f experiments/config.yaml
