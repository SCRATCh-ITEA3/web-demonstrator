#!/bin/bash
URL="$(lt -h "http://serverless.social" -p 80 --local-host www --subdomain scratch-till)"

wget echo "${URL}"
