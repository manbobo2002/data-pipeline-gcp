export bucket="data-pipeline"$(date +%Y%m%d%H%M%S)
gsutil mb -c standard -l us-east1 gs://$bucket
gsutil cp SalesJan2009.csv gs://$bucket
