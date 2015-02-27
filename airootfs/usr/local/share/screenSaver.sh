#!/usr/bin/perl

my $blanked = 0; open (IN, "xscreensaver-command -watch |"); while (<IN>) { if (m/^(BLANK|LOCK)/) { if (!$blanked) { system "sound-off"; $blanked = 1; } } elsif (m/^UNBLANK/) { exec("/usr/local/share/endSession.sh"); $blanked = 0; } } 
	