#!/bin/bash
sed -Ei 's@Red Hat Enterprise Linux@EuroLinux@g' *.xml
sed -Ei 's@Red Hat CodeReady Linux Builder@EuroLinux PowerTools Linux Builder@g' *.xml
sed -Ei 's@RHEL@EL@g' *.xml
sed -Ei 's@紅帽企業@Euro@g' *.xml
sed -Ei 's@Red Hat@EuroLinux@g' *.xml
sed -Ei 's@redhat-logos@el-logos@g' *.xml
sed -Ei 's@redhat-release@el-release@g' *.xml
sed -Ei 's@redhat-indexhtml@el-indexhtml@g' *.xml
sed -Ei 's@codeready@powertools@g' *.xml
sed -Ei 's@CodeReady@PowerTools@g' *.xml
sed -Ei 's@crb@powertools@g' *.xml
sed -Ei 's@CRB@PowerTools@g' *.xml
sed -Ei '/DOCTYPE comps PUBLIC/d' *.xml
sed -Ei '/subscription-manager/d' baseos-*.xml
sed -Ei '/insights-client/d' appstream-*.xml
