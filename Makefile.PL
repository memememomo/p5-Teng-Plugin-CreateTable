use inc::Module::Install;
name 'Teng-Plugin-CreateTable';
all_from 'lib/Teng/Plugin/CreateTable.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
