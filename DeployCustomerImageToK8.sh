#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-hghpv:7fr7rmppt685vjh762vw2xnnxzxxrztktjsczhrznjjcdczsm2q54x
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
