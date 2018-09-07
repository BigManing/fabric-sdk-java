#!/usr/bin/env bash
mvn clean install -DskipITs=false -Dmaven.test.failure.ignore=false javadoc:javadoc