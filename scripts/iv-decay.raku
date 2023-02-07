#!/usr/bin/env perl6

use IV::Stats;

my $stats = IV::Stats.new;


for $stats.objetivos -> $o {
    say "$o → {$o+1} ; ",
            sprintf("%.2f", 100*$stats.bajas-totales($o)/$stats.cumple-objetivo($o) );
}
