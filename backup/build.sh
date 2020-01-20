#!/bin/bash
# create backups from OKFN website etc.

# website
wget -r -np -mirror https://linguistics.okfn.org

# mailing list
wget -r -np -mirror --no-check-certificate https://lists.okfn.org/pipermail/open-linguistics/
