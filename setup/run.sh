#!/bin/bash
set -e

sudo /opt/puppetlabs/bin/puppet cert list

sudo /opt/puppetlabs/bin/puppet cert sign --all

sudo /opt/puppetlabs/bin/puppet cert list
sudo /opt/puppetlabs/bin/puppet cert list -all