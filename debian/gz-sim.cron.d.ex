#
# Regular cron jobs for the gz-sim package.
#
0 4	* * *	root	[ -x /usr/bin/gz-sim_maintenance ] && /usr/bin/gz-sim_maintenance
