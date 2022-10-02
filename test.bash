#!/usr/bin/env bash

# This bash script is designed to test how renovate can upgrade golang.org/x/pkgsite.
#
# Canonical Repository: https://go.googlesource.com/pkgsite
# GitHub Mirror: https://github.com/golang/pkgsite
# Available Versions: https://pkg.go.dev/golang.org/x/pkgsite/cmd/pkgsite?tab=versions
#
# The version below was pulled from https://pkg.go.dev/golang.org/x/pkgsite/cmd/pkgsite?tab=versions
# It is the most recent version published Sep 21, 2022.
#
# There are already newer versions, so I expect renovate to attempt to upgrade
# this if I can figure out how to configure it properly.

# renovate: datasource=go depName=golang.org/x/pkgsite versioning=semver
version='v0.0.0-20220921205104-d06df0691bf0'

echo "$version"
