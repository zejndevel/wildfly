#!/bin/bash

pwd

cd wildfly-core/
mvn -Dmaven.test.skip=true install
cd -
mvn -Dmaven.test.skip=true install

