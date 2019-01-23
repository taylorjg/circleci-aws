FROM circleci/node:8.9
RUN sudo apt-get install python-pip python-dev
RUN sudo pip install awscli
RUN sudo npm install aws-sdk ramda --no-save
