module "aws_cognito" {
    source = "lgallard/cognito-user-pool/aws"
    user_pool_name = local.user_pool_name_full

    
    tags = {
        Owner       = var.project_name
        Environment = terraform.workspace
        Terraform   = true
    }
}