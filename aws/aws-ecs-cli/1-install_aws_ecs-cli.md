## Install AWS CLI

```sh
sudo apt update
sudo apt install awscli -y
```

Verify the installation

```sh
aws --version
```

![](images/20230409170312.png)

## Install ECS CLI


```sh
sudo curl -Lo /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest
sudo chmod +x /usr/local/bin/ecs-cli
```

Verify the installation

![](images/20230409171244.png)


## Running the isntallation script


```sh
sudo chmod +x aws.sh
```
