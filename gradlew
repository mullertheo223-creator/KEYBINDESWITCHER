#!/bin/sh

APP_HOME=$( cd "${PRG%/*}" > /dev/null && pwd -P )

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
