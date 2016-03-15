# Sql
Sql server utilities and tips I want to share

This repository contains functions for a very effective way of getting integer and date ranges on the Sql Server.

Usage:

select * from IntRange(710000, 820000) order by int     -- instantly creates a table of 110 000 integers 

select * from DateRange('1867-09-06', getdate()) order by date -- instantly creates a table of more than 54 000 days

