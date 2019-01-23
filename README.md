# Description

Dockerfile to build a Docker image that can be used on [CircleCI](https://circleci.com/)
to perform AWS operations e.g. pushing docker images to AWS ECR,
updating AWS CloudFormation stacks, etc.

It installs:

* the [AWS CLI](https://aws.amazon.com/cli/) to perform AWS operations from scripts
* the [aws-sdk](https://aws.amazon.com/sdk-for-node-js/) npm package to perform AWS operations from Node.js programs

Example project using the Docker image built from this Dockerfile:

* [simple-app](https://github.com/taylorjg/simple-app)
