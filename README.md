# Ansible Role For the Newrelic

[![Build Status](http://img.shields.io/travis/crushlovely/ansible-newrelic.svg?style=flat)](https://travis-ci.org/crushlovely/ansible-newrelic)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-newrelic.svg?style=flat)](https://galaxy.ansible.com/list#/roles/1180)

This Ansible role installs and configures Newrelic

## Installation

``` bash
$ ansible-galaxy install crushlovely.newrelic
```

## Variables

``` yaml
newrelic_key: ""
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - { role: crushlovely.newrelic }
```

## Dependencies

None

## License

MIT