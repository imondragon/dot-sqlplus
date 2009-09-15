
SET TERMOUT OFF
set sqlprompt '&_CONNECT_IDENTIFIER > ';

/*
DEFINE sqlprompt=none
COLUMN sqlprompt NEW_VALUE sqlprompt

SELECT USER || '@' || NVL('&_CONNECT_IDENTIFIER', global_name )
sqlprompt
FROM global_name;

SET SQLPROMPT '&sqlprompt> '
*/

SET TIMING ON
SET SERVEROUTPUT ON
SET TERMOUT ON
SET LINESIZE 200
SET PAGESIZE 100
