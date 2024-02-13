#!/usr/bin/env sh

git clone https://"$1"@github.com/ceciliacal/serverledge.git
cd serverledge

PATH=$PATH:/usr/local/go/bin make
PATH=$PATH:/usr/local/go/bin:/opt/jdk-18/bin JAVA_HOME=/opt/jdk-18  bash
