[
    {
        "name": "app",
        "image": "${image}",
        "portMappings": [
            {
                "containerPort": ${port},
                "hostPort": ${port}
            }
        ],
        "memory": 3072,
        "networkMode": "awsvpc",
        "environment": [
            {
                "name": "RAILS_ENV",
                "value": "production"
            },
            {
                "name": "SERVER_URL",
                "value": "${server_url}"
            },
            {
                "name": "DSN_KEY",
                "value": "${dsn_key}"
            },
            {
                "name": "BUCKET",
                "value": "${bucket}"
            },
            {
                "name": "RAILS_MASTER_KEY",
                "value": "${master_key}"
            },
            {
                "name": "RAILS_SERVE_STATIC_FILES",
                "value": "true"
            }
        ],
        "logConfiguration": {
            "logDriver": "awslogs",
            "options": {
                "awslogs-group": "${log_group}",
                "awslogs-region": "${region}",
                "awslogs-stream-prefix": "app"
            }
        }
    }
]
