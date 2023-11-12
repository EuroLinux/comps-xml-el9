#!/bin/bash
sed -Ei 's@Red Hat Enterprise Linux@EuroLinux@g' *.xml
sed -Ei 's@Red Hat CodeReady Linux Builder@EuroLinux CRB@g' *.xml
sed -Ei 's@RHEL@EL@g' *.xml
sed -Ei 's@紅帽企業@Euro@g' *.xml
sed -Ei 's@Red Hat@EuroLinux@g' *.xml
sed -Ei 's@redhat-logos@el-logos@g' *.xml
sed -Ei 's@redhat-release@el-release@g' *.xml
sed -Ei 's@redhat-indexhtml@el-indexhtml@g' *.xml
sed -Ei 's@CodeReadyBuilder@CRB@g' *.xml
sed -Ei 's@CodeReady-Builder@CRB@g' *.xml
sed -Ei 's@CodeReady Builder@CRB@g' *.xml
sed -Ei 's@codeready-builder@crb@g' *.xml
# this is failsafe
sed -Ei 's@CodeReady@CRB@g' *.xml
sed -Ei 's@codeready@crb@g' *.xml
sed -Ei '/DOCTYPE comps PUBLIC/d' *.xml
sed -Ei '/subscription-manager/d' baseos-*.xml
sed -Ei '/insights-client/d' appstream-*.xml
sed -Ei '/rhc/d' *.xml
sed -Ei '/rhsm/d' *.xml
sed -Ei '/virt-who/d' *.xml
