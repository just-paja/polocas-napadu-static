#!/usr/bin/env bash

DIR=src
aws s3 sync ${DIR} s3://${AWS_BUCKET}/
