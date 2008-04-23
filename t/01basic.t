use strict;
use Test::Simple tests => 3;

eval "use Inline::Echo;";
ok(!$!, "loaded Inline:Echo $!");
print STDERR $! if $!;

eval "use Inline 'Echo' => 'function hello_world {hello world}';";
ok(!$!, "created a code block $!");
print STDERR $! if $!;

ok(&hello_world({echo => 0}) eq 'hello world', "function returned ok");
