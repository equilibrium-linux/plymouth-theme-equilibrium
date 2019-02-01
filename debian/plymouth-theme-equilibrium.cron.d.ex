#
# Regular cron jobs for the plymouth-theme-equilibrium package
#
0 4	* * *	root	[ -x /usr/bin/plymouth-theme-equilibrium_maintenance ] && /usr/bin/plymouth-theme-equilibrium_maintenance
