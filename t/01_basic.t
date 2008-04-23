use strict;
use Test::Simple tests => 3;

eval "require Inline::Echo;";
ok(!$@, "loaded Inline:Echo $@");

eval "use Inline 'Echo' => 'function hello_world {hello world}';";
ok(!$@, "created a code block $@");

ok(&hello_world({echo => 0}) eq 'hello world', "function returned ok");
