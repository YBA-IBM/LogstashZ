# LogstashZ

This repository contains the files for Logstash from this repository: https://github.com/linux-on-ibm-z/dockerfile-examples

# License

dockerfile-examples is licensed under the Apache License, Version 2.0.
Logstash is licensed under the Elastic License https://github.com/elastic/logstash/blob/6.4/licenses/ELASTIC-LICENSE.txt


# Quick reference

-	**Maintained by**:  
	[the Elastic Team](https://github.com/elastic/logstash)
  
-	**Port Maintained by**:  
	[Linux-on-IBM-Z Dockerfile Examples Repo](https://github.com/linux-on-ibm-z/dockerfile-examples)
  
-	**Where to get help**:  
	the [Logstash Discuss Forums](https://discuss.elastic.co/c/logstash) and the [Elastic community](https://www.elastic.co/community).

# Supported tags and respective `Dockerfile` links

-	[`7.9.2`](https://github.com/YBA-IBM/LogstashZ/tree/main/Logstash/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	For issues with Logstash Docker Image or Logstash: https://github.com/YBA-IBM/LogstashZ/tree/main/Logstash/issues

-	**Supported architectures**: s390x

# What is Logstash?

Logstash is an open source data collection engine with real-time pipelining capabilities. Logstash can dynamically unify data from disparate sources and normalize the data into destinations of your choice.

Collection is accomplished via a number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally, events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> For more information about Logstash, please visit [www.elastic.co/products/logstash](https://www.elastic.co/products/logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/0ec96bc990cb13028308932386c3820d0de5d3c1/logstash/logo.png)

# About This Image

The default distribution is governed by the Elastic License and includes the [full set of free features](https://www.elastic.co/subscriptions).
The Linux-on-IBM-Z-Examples port

The Linux-on-IBM-Z Dockerfile Examples port is governed by the [Apache 2.0 License](http://www.apache.org/licenses/LICENSE-2.0)

View the detailed release notes [here](https://www.elastic.co/guide/en/logstash/current/releasenotes.html).

# How to use this image

**Note:** Pulling an image requires using a specific version number tag. The `latest` tag is not supported.

For Logstash versions prior to 6.4.0, a full list of images, tags, and documentation can be found at [docker.elastic.co](https://www.docker.elastic.co/).

For full Logstash documentation see [here](https://www.elastic.co/guide/en/logstash/current/index.html).

For instructions specifically related to running the Docker image, see [this section](https://www.elastic.co/guide/en/logstash/current/docker-config.html) of the Logstash documentation.

# License

View [Elastic license information](https://github.com/elastic/elasticsearch/blob/6.4/licenses/ELASTIC-LICENSE.txt) and [Apache 2.0 license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `logstash/` directory](https://github.com/docker-library/repo-info/tree/master/repos/logstash).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
