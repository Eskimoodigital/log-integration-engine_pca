

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
logstash_output_config_path = "../../logstash-configs/output_syslog_azure"
logstash_output_config_name = "logstash_output_syslog_azure.conf"
logstash_base_config_path = "../../logstash-configs/base_config"
logstash_config_variables = {
  "client_app_Id" = "<enter your client_app_id value here>"
  "client_app_secret" = "<enter your client_app_secret value here>"
  "tenant_id" = "<enter your tenant id here> "
  "data_collection_endpoint" = "<enter your logsIngestion URI here> "
  "dcr_immutable_id" = "<enter your DCR immutableId here> "
  "dcr_stream_name" = "<enter your stream name here> "
}

        