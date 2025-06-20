#!/bin/bash

tar -cf "logs_archive_$(date +%Y%m%d)_$(date +%H%M%S).tar.gz" $1
