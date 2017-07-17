# SUSE's openQA tests
#
# Copyright © 2009-2013 Bernhard M. Wiedemann
# Copyright © 2012-2016 SUSE LLC
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.  This file is offered as-is,
# without any warranty.

# Summary: Handle x11 login (username+password)
# Maintainer: Oliver Kurz <okurz@suse.de>

use base "x11test";
use strict;
use testapi;

sub run {
    type_string $username. "\n";
    sleep 1;
    type_string $password. "\n";
    wait_idle;
}

1;
# vim: set sw=4 et:
