  name   = "site-uploader"
  env    = "prod"
  region = "us-west-1"
  health_check_path = "/"
  database_name ="site_uploader"
  database_username ="site_uploader"
  database_password ="3mnT2poFxj"
  database_url="postgres://site_uploader:3mnT2poFxj@prod-site-uploader.cma9ehpjn7ak.us-west-1.rds.amazonaws.com:5432/site_uploader"
  image = "157720553339.dkr.ecr.us-west-1.amazonaws.com/prod-site-uploader:98c1bc5eb364ae29bd9170f58f532265a9bc51a3"
  master_key = "885975917ce434017093731e18e31c0d"
  domain="ccgrid.net"

  #integrate with sinewave
  app_id="c85090e6c30841a3b0dd4b8ed19de93814fba565b367391d9c2f76247d773f25"
  secret="aa50eac7a1480a61ac6b49e1f972ed099d6b3c06e1cba4ba5281e77f51a3bb5f"
  instance_type="t3.large"
  instance_size="2"