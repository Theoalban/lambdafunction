Data Services Group

Create and invoke a Lambda function

Owned by Theo

Last updated: Jun 19, 20232 min read
5 people viewed
Objective:
At the end of this demo, you must be able to create and invoke a simple lambda function

Prerequisites
Before starting, you must have an account on AWS.

Create the lambda function
To create a Lambda function with the AWS console, you must:

Login to your AWS management console then click on Services on the  navbar

On the drop down click on Compute then choose Lambda


In the Lambda console page, click on Create function


Select Author from scratch option then fill in some Basic information:

For Function name, enter my-function.

For Runtime, confirm that Node.js 14.x is selected.

Allow other parameters as default and scroll down to click on Create function.


You have successfully created your first lambda function


Invoke the Lambda function
After creating a lambda function, we need to invoke it. To do that:

Scroll down to the Code source section

Click on Test dropdown and select Configure Test event


Select Create new event then, enter the Event name: test1

Scroll down the page and click on Save


Now, check the execution result by clicking on the Test button. The Execution result shows the execution status as succeeded.


This is just a simple demo on how to create and invoke a lambda function. 

Clean up
If you are done working with the example function, delete it.
To delete the Lambda function we created, scroll up in the function page then click on Actions
Choose Delete function


In the Delete function dialog box, choose Delete.

Related pages

Create a Lambda function that list S3 bucket objects
Create a Lambda function that list S3 bucket objects
COURSE - AWS tutorials
page-tree-icon
Organized together
Test website endpoints with lambda function
Test website endpoints with lambda function
COURSE - AWS tutorials
Often read together
Create an EFS volume and mount it on EC2 instances
Create an EFS volume and mount it on EC2 instances
COURSE - AWS tutorials
Often read together

:thumbsup:

:clap:

:tada:


