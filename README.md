# Ansible Role For the Newrelic

[![Build Status](https://circleci.com/gh/crushlovely/ansible-newrelic.svg?style=shield)](https://github.com/crushlovely/ansible-newrelic)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-newrelic.svg?style=flat)](https://galaxy.ansible.com/list#/roles/2449)

This Ansible role installs and configures Newrelic

## Installation

``` bash
$ ansible-galaxy install crushlovely.newrelic,v1.0.0
```

## Variables

``` yaml
newrelic:
  key: 1234567890
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - crushlovely.newrelic
```

## Dependencies

None

## License

MIT