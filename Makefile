.SILENT:

##########
# Manala #
##########

include .manala/make/Makefile

########
# Role #
########

ROLE               = manala.redis
ROLE_DISTRIBUTIONS = debian.wheezy debian.jessie debian.stretch debian.buster
