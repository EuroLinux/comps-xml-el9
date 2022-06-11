# comps.xml for EuroLinux 9

comps.xml rebranded from Red Hat.

In EuroLinux CI/CD create `default.xml` symlink to mark which one should be
used by `repocreate` scripts.

## How to rebrand

Check the `comps-el-branding.sh` on how to brand. **Note:** the order of
substitutions is crucial.

You must not change the following packages names:

- `redhat-rpm-config`
- `redhat-lsb-core`

### Packages removed from baseos-comps (type:name:groupid)

- default:dnf-plugin-subscription-manager:base
- default:dnf-plugin-subscription-manager:standard
- default:subscription-manager-cockpit:base
- default:subscription-manager-cockpit:standard
- default:subscription-manager-plugin-container:base
- default:subscription-manager-plugin-container:standard
- mandatory:subscription-manager:core

### Packages removed from appstream-comps (type:name:groupid)
- default:insights-client:base
- default:insights-client:standard

### EuroLinux Gaia Rebuild systems

Based on `SYSTEM_NAME` variable logos, releases, descriptions etc. This task is
listed on `Minor Version` checklist.

### CodeReady

CodeReady is the name trademarked/protected by Red Hat (and they use it as repo
name xDDD). For EL version 8 CentOS popularize the most popular name for this repository
`PowerTools`.  

More information:
- https://lists.centos.org/pipermail/centos-devel/2019-September/017836.html

**This used to be the case for EL8 and with EL9 the 'CodeReady' name appears to
be replaced with 'CRB' (CodeReady Builder. The rebrander script changes this
reference as well and leaves the initial one just for the sake of compatibility
- just in case something changes in the future.**

Use following substitutions then use substitutions that are prestended above:

- `Red Hat CodeReady Linux Builder` -> `EuroLinux CRB`
- `CodeReadyBuilder` -> `CRB`
- `CodeReady-Builder` -> `CRB`
- `CodeReady Builder` -> `CRB`
- `CodeReady` -> `CRB`
- `codeready-builder` -> `crb`
- `codeready` -> `crb`

## About DocType line

Right now, we remove the `DOCTYPE` line, but if any client or user makes a
request and prove that there is an edge-case that require that line, we will
add it.
