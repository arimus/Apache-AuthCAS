use Test;
BEGIN { plan tests => 1 }
END { ok($loaded) }
use Apache::AuthCAS;
$loaded++;
