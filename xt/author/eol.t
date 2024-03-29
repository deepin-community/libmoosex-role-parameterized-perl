use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/MooseX/Role/Parameterised.pm',
    'lib/MooseX/Role/Parameterized.pm',
    'lib/MooseX/Role/Parameterized/Extending.pod',
    'lib/MooseX/Role/Parameterized/Meta/Role/Parameterized.pm',
    'lib/MooseX/Role/Parameterized/Meta/Trait/Parameterizable.pm',
    'lib/MooseX/Role/Parameterized/Meta/Trait/Parameterized.pm',
    'lib/MooseX/Role/Parameterized/Parameters.pm',
    'lib/MooseX/Role/Parameterized/Tutorial.pod',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/001-parameters.t',
    't/002-role-block.t',
    't/003-apply.t',
    't/004-with.t',
    't/005-with-parameterized.t',
    't/006-requires.t',
    't/007-excludes.t',
    't/008-method-modifers.t',
    't/009-override-super.t',
    't/010-blessed-confess.t',
    't/011-reference-parameters.t',
    't/012-rename-role.t',
    't/013-does.t',
    't/014-compose-parameterizable.t',
    't/015-compose-keywords.t',
    't/016-trait.t',
    't/017-current_metaclass.t',
    't/018-parameter-roles.t',
    't/020-metaclass-reinitialize.t',
    't/021-parameter-trait.t',
    't/022-export-p-trait.t',
    't/023-metarole-import-params.t',
    't/024-named-anonymous.t',
    't/100-erroneous-keywords.t',
    't/101-alias-excludes.t',
    't/102-nested.t',
    't/150-composite-role-application.t',
    't/200-cooperative.t',
    't/lib/Bar.pm',
    't/zzz-check-breaks.t',
    'xt/author/00-compile.t',
    'xt/author/changes_has_content.t',
    'xt/author/clean-namespaces.t',
    'xt/author/eol.t',
    'xt/author/kwalitee.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-coverage.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
