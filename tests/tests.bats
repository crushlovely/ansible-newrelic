#!/usr/bin/env bats

@test "Check that logrotate was installed" {
     logrotate --version
}

@test "Check that logrottate files were copied over" {
    ls -l /etc/logrotate.d | grep app | awk '{print $9}'
}
