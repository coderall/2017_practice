#!/bin/bash

# curl is a very usrefull http tool

# Note.1 get the http response header only
curl -I http://www.baidu.com

# Note.2 dump the request detail to a file,you can see the raw http data including request header & body and response header & body
curl -X POST http://test.com --trace trace.txt

# Note.3 continue the download from last break point with timeout
curl -C - http://url -o your_file_name -m 300
