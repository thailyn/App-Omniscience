use strict;
use warnings;

use App::Omniscience;

my $app = App::Omniscience->apply_default_middlewares(App::Omniscience->psgi_app);
$app;

