#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-kqvh2:xn6wht27276gpd847fk4h6vftf4vvfqqkjdvxnjqtk6pxwbtzcdbc8
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
