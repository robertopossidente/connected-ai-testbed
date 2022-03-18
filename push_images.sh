#!/bin/bash
image=$1;
tagname=$2;
docker tag $image:$tagname robertopossidente/$image:$tagname
docker push robertopossidente/$image:$tagname
