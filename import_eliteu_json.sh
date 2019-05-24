#!/usr/bin/env bash
docker cp ~/Downloads/lms.auth.json edx.devstack.studio:/edx/app/edxapp/
docker cp ~/Downloads/lms.env.json edx.devstack.studio:/edx/app/edxapp/
docker cp ~/Downloads/cms.auth.json edx.devstack.studio:/edx/app/edxapp/
docker cp ~/Downloads/lms.env.json edx.devstack.studio:/edx/app/edxapp/

docker cp ~/Downloads/lms.auth.json edx.devstack.lms:/edx/app/edxapp/
docker cp ~/Downloads/lms.env.json edx.devstack.lms:/edx/app/edxapp/
docker cp ~/Downloads/cms.auth.json edx.devstack.lms:/edx/app/edxapp/
docker cp ~/Downloads/lms.env.json edx.devstack.lms:/edx/app/edxapp/
