#!/usr/bin/env bash

YAML_FILE=$1
OLD_FAKER_DIR=fakedata-0.5.0/faker/lib/locales/
NEW_FAKER_DIR=../faker/lib/locales/
diff $OLD_FAKER_DIR$YAML_FILE $NEW_FAKER_DIR$YAML_FILE
