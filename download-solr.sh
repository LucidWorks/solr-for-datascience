#!/bin/sh

echo "Downloading Solr5"
wget http://people.apache.org/~anshum/staging_area/lucene-solr-5.0.0-RC1-rev1654615/solr/solr-5.0.0.tgz
echo "Extracting Solr5"
tar -xvzf solr-5.0.0.tgz
mv solr-5.0.0 solr-5.0.0-SNAPSHOT
