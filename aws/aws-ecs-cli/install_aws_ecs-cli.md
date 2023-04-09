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


## Running the installation script



```sh
curl -L -o aws_ecs_clis.sh https://raw.githubusercontent.com/colossus06/aws/master/aws/aws-ecs-cli/aws_ecs_clis.sh
```

```sh
sudo chmod +x aws.sh
```

```sh
./aws_ecs_clis.sh
```

![image](https://user-images.githubusercontent.com/96833570/230779681-01f53552-e4d3-40a4-b15f-f8eff2629ece.png)



🔚
