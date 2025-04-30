#!/bin/sh -l

TMP_DIR=$(mktemp -d)

SRC_GIT_URL=$1
DST_GIT_URL=$2
GH_TOKEN=$3

# TODO: Sanatize the input so we don't duplicate a `.git` extension

env

echo
echo
echo

pwd
echo
echo
echo

ls -alh
echo
echo
echo


#echo $GITHUB_TOKEN | gh auth login -p https -h GitHub.com --with-token
echo "Creating repo ${DST_GIT_URL}"
gh repo create TeknofileNet/${DST_GIT_URL} --public


git clone --bare ${SRC_GIT_URL} ${TMP_DIR}
cd ${TMP_DIR}

git remote add mirror "https://tkf-automation-bot:${GITHUB_TOKEN}@github.com/TeknofileNet/${DST_GIT_URL}.git"
git push --tags --force --prune mirror

time=$(date)




echo "time=$time" >> $GITHUB_OUTPUT
