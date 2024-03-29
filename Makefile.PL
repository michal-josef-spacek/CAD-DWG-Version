use lib '.';
use strict;
use warnings;

use inc::Module::Install;

# Definition.
abstract 'Class which work with DWG file versions.';
author 'Michal Josef Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0.05;
author_requires 'Test::More' => 0;
author_requires 'Test::NoWarnings' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
license 'bsd';
name 'CAD-DWG-Version';
perl_version 5.006;
readme_from 'Version.pm';
recursive_author_tests('xt');
requires 'Class::Utils' => 0.03;
requires 'Readonly' => 0;
resources 'bugtracker' => 'https://github.com/michal-josef-spacek/CAD-DWG-Version/issues';
resources 'homepage' => 'https://github.com/michal-josef-spacek/CAD-DWG-Version';
resources 'repository' => 'git://github.com/michal-josef-spacek/CAD-DWG-Version';
test_requires 'English' => 0;
test_requires 'Error::Pure::Utils' => 0;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
