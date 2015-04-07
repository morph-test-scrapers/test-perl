use Database::DumpTruck;

use strict;
use warnings;

# Turn off output buffering
$| = 1;

my $dt = Database::DumpTruck->new({dbname => 'data.sqlite', table => 'data'});

$dt->insert({
    name => "susan",
    occupation => "software developer",
});

for (my $i=1; $i <= 5; $i++) {
   print "$i...\n";
   sleep 1;
}
