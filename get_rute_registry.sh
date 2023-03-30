#!/bin/sh

$OPENSHIFT_REGISTRY=$( oc get route default-route -n openshift-image-registry --template='{{ .spec.host }}')
