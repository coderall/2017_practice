#!/bin/bash

# curl is a very usrefull http tool

# Note.1 get the http response header only
curl -I http://www.baidu.com

# Note.2 dump the request detail to a file,you can see the raw http data including request header & body and response header & body
curl -X POST http://test.com --trace trace.txt
