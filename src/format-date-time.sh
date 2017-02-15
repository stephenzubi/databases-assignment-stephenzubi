#!/usr/bin/awk -f

# small awk script to format the date and time of raw sonde data to ISO format

BEGIN { FS = OFS = "," 
  } 
NR>1{ 
  $1="20" substr($1, 5, 2) "-" substr($1, 1, 2) "-" substr($1, 3, 2);
  $2=substr($2, 1, 2) ":" substr($2, 3, 2) ":" substr($2, 5, 2)
  }1
