# AWS ECS Fargate - FLuent-Bit


### This is a sample project to deploy the fluent-bit on AWS ECS Fargate type. 
- Fluent bit image is dynamic, once created you can just run this image for different customer as long as you have specified the right bucket and folder while running the container.
- Before running/deploying this to Fargate make sure you have added a proper permission to Fluent bit task in ECS Fargate
- In this, FB will be reading the logs of deployed tomcat app.
- After reading, the logs will forward to cloudwatch.
- You can mention the different target like ELK, Splunk, firehose, for that just provide the right conf file in S3 and add the proper permission to the fb task in fargate.
