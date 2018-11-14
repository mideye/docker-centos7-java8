FROM centos:7

RUN yum update -y && \
yum install -y wget which && \
yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel && \
yum clean all

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
