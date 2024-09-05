

#################################################################################################
#################################################################################################
#### AZURE SENTINEL
#################################################################################################
#################################################################################################

aws_region = "us-east-2"
logstash_instance_size = "t3.small"
syslog_port = "5000"
vpc_id = "vpc-02b29fcf536700547"
subnet_id = "subnet-06d5809a63c2e5e95"
ssh_key_name = "pca-ssh-aws-useast2"
docker_path = "../docker images"
logstash_output_config_path = "../../logstash-configs/output_azure_init"
logstash_output_config_name = "logstash_output_azure_init.conf"
logstash_base_config_path = "../../logstash-configs/base_config"
logstash_config_variables = {
  "client_app_Id" = "xxx"
  "client_app_secret" = "xxx"
  "tenant_id" = "xxx"
  "data_collection_endpoint" = "https://axv-logstash-endpoint-44lr.westeurope-1.ingest.monitor.azure.com"
  "dcr_immutable_id" = "dcr-xxx"
  "dcr_stream_name" = "Custom-logstashtable_CL"
}
