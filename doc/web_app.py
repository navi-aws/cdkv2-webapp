from diagrams import Diagram
from diagrams.aws.compute import EC2,EC2AutoScaling
from diagrams.aws.network import ALB

with Diagram("Web-App"):
    alb = ALB("Load Balancer")
    asg = EC2AutoScaling("Autoscaling")
    ec2=EC2("server")

    alb >> asg >> ec2

