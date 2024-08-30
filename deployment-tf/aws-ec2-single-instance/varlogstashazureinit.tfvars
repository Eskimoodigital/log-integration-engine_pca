

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
logstash_output_config_path = "../../logstash-configs/output_azure_init"
logstash_output_config_name = "logstash_output_azure_init.conf"
logstash_base_config_path = "../../logstash-configs/base_config"


        