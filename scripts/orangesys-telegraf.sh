#!/bin/bash
#
# This is the Telegraf CircleCI test script. Using this script allows total control
# the environment in which the build and test is run, and matches the official
# build process for InfluxDB.

BUILD_DIR=/go
VERSION=`git describe --always --tags`

# Executes the given statement, and exits if the command returns a non-zero code.
function exit_if_fail {
    command=$@
    echo "Executing '$command'"
    eval $command
    rc=$?
    if [ $rc -ne 0 ]; then
        echo "'$command' returned $rc."
        exit $rc
    fi
}

# Check that go fmt has been run.
function check_go_fmt {
    fmtcount=`git ls-files | grep '.go$' | grep -v Godep | xargs gofmt -l 2>&1 | wc -l`
    if [ $fmtcount -gt 0 ]; then
        echo "run 'go fmt ./...' to format your source code."
        exit 1
    fi
}

# Set up the build directory, and then GOPATH.
export GOPATH=$BUILD_DIR
# Turning off GOGC speeds up build times
export GOGC=off
export PATH=$GOPATH/bin:$PATH

# Dump some test config to the log.
echo "Test configuration"
echo "========================================"
echo "\$HOME: $HOME"
echo "\$GOPATH: $GOPATH"
echo "\$CIRCLE_BRANCH: $CIRCLE_BRANCH"

# Verify that go fmt has been run
#check_go_fmt

# Build the code
#exit_if_fail make

# Run the tests
#exit_if_fail go vet ./...
#exit_if_fail make docker-run-circle
# Sleep for OpenTSDB leadership election, aerospike cluster, etc.
#exit_if_fail sleep 60
#exit_if_fail go test -race ./...

# Simple Integration Tests
#   check that version was properly set
#exit_if_fail "telegraf -version | grep $VERSION"
#   check that one test cpu & mem output work
#tmpdir=$(mktemp -d)
#telegraf -sample-config > $tmpdir/config.toml
#exit_if_fail telegraf -config $tmpdir/config.toml \
#    -test -input-filter cpu:mem

#cat $GOPATH/bin/telegraf | gzip > $CIRCLE_ARTIFACTS/telegraf.gz
go build -o telegraf-race -race -ldflags "-X main.version=${VERSION}-RACE" cmd/telegraf/telegraf.go
#cat telegraf-race | gzip > $CIRCLE_ARTIFACTS/telegraf-race.gz

#eval "git describe --exact-match HEAD"
#/bin/true
#if [ $? -eq 0 ]; then
    # install fpm (packaging dependency)
#    exit_if_fail gem install fpm
    # install boto & rpm (packaging & AWS dependencies)
#    exit_if_fail sudo apt-get install -y rpm python-boto
#    unset GOGC
#    tag=$(git describe --exact-match HEAD)
#    echo $tag
#    exit_if_fail ./scripts/build.py --release --package --platform=linux --arch=amd64
#    mv build $CIRCLE_ARTIFACTS
#fi