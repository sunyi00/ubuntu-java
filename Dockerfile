FROM ubuntu:trusty


RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
		unzip \
		openjdk-7-jdk \
		mysql-client \
		libmysqlclient-dev \
	&& rm -rf /var/lib/apt/lists/*
