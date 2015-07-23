OPTIONS(DIRECT=TRUE, PARALLEL=FALSE)

UNRECOVERABLE

LOAD DATA

APPEND

INTO TABLE ds3.orders

PARTITION (SEP2013)

FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'

TRAILING NULLCOLS

(ORDERID integer external,
ORDERDATE date "yyyy/mm/dd", 
CUSTOMERID integer external,
NETAMOUNT decimal external,
TAX decimal external,
TOTALAMOUNT decimal external)
