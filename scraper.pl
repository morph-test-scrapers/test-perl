use Database::DumpTruck;

use strict;
use warnings;

my $dt = Database::DumpTruck->new({dbname => 'data.sqlite', table => 'data'});

$dt->insert({
    name => "susan",
    occupation => "software developer",
});
