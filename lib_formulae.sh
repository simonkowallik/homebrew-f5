#!/usr/bin/env bash

function github_releaselatest_version() {
  repo=$1
  release=$(curl --silent "https://api.github.com/repos/${repo}/releases/latest" |
    grep -Po '"tag_name": "\K.*?(?=")')
  echo $release
}
function github_releaselatest_sha256() {
  repo=$1
  release=$(curl --silent "https://api.github.com/repos/${repo}/releases/latest" |
    grep -Po '"tag_name": "\K.*?(?=")')
  curl -sL https://github.com/${repo}/archive/${release}.tar.gz | sha256sum | cut -d" " -f1
}
function github_releaselatest_url() {
  repo=$1
  release=$(github_releaselatest_version $repo)
  echo "https://github.com/${repo}/archive/${release}.tar.gz"
}
hbformula_update_url() {
  file=$1
  url=$2
  awk -v newurl=$url '{gsub(/  url.*/,"  url \""newurl"\"")}1' $file > ${file}.tmp
  mv -f ${file}.tmp $file
}
hbformula_update_sha256() {
  file=$1
  sha256=$2
  awk -v newsha256=$sha256 '{gsub(/  sha256.*/,"  sha256 \""newsha256"\"")}1' $file >${file}.tmp
  mv -f ${file}.tmp $file
}
hbformula_get_repository() {
  file=$1
  grep -Po 'url ".*github\.com\/\K.*?(?=\/archive|\.git)' $file
}

function update_formula() {
  file=$1
  repo=$(hbformula_get_repository $file)
  release=$(github_releaselatest_version $repo)
  [[ -z $release ]] && exit 0
  
  sha256=$(github_releaselatest_sha256 $repo)
  url=$(github_releaselatest_url $repo)

  if [[ ! -z $url ]] && [[ ! -z $sha256 ]]
  then
    hbformula_update_url $file $url
    hbformula_update_sha256 $file $sha256
  fi
}

