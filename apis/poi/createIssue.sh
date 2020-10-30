#!/bin/bash

curl -X POST -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/jimblizzard/openhackNovember2020/issues -d '{"title":"The POI Build Failed"}'

