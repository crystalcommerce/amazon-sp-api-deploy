  name   = "amazon-sp-api"
  env    = "prod"
  region = "us-west-1"
  health_check_path = "/"
  image = "157720553339.dkr.ecr.us-west-1.amazonaws.com/prod-amazon-sp-api:latest"
  master_key = "cf1019ea1f314281e8c208a5b4c8b973"
  domain="ccgrid.net"

  #integrate with sinewave
  app_id="c85090e6c30841a3b0dd4b8ed19de93814fba565b367391d9c2f76247d773f25"
  secret="aa50eac7a1480a61ac6b49e1f972ed099d6b3c06e1cba4ba5281e77f51a3bb5f"
  instance_type="t3.large"
  instance_size="2"
  vpc_id = "vpc-0e5753f54f286e7a1"
  app_subnet_ids=["subnet-0356ab16cf868858b"]
  server_url = "https://accounts.crystalcommerce.com/"
  dsn_key = "https://2ad4a7e3228f490084709c6807d98748@o454205.ingest.sentry.io/5444923"
