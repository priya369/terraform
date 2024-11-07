module "dataflow" {
    source = "./module/df_resource"
    project_id = "valid-verbena-437709-h5"
    region = "us-central1"
    zone= "us-central1-a"
    dataset_id = "dataops"
    table_conversations_name = "customer_conversations"
    table_orders_name = "customer_orders"
}
