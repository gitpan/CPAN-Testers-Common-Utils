#!perl
# 
# This file is part of CPAN-Testers-Common-Utils
# 
# This software is Copyright (c) 2010 by David A Golden.
# 
# This is free software, licensed under:
# 
#   The Apache License, Version 2.0, January 2004
# 
use Test::More;

eval "use Test::Pod 1.41";
plan skip_all => "Test::Pod 1.41 required for testing POD" if $@;

all_pod_files_ok();
