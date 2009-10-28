
SELECT capability_name,
  possible,
  SUBSTR(msgtxt,1,60) AS msgtxt
FROM mv_capabilities_table
WHERE capability_name LIKE '%FAST%';
SELECT sesion.sid,
  sesion.username,
  optimizer_mode,
  hash_value,
  address,
  cpu_time,
  elapsed_time,
  sql_text
FROM v$sqlarea sqlarea,
  v$session sesion
WHERE sesion.sql_hash_value = sqlarea.hash_value
AND sesion.sql_address      = sqlarea.address
AND sesion.username        IS NOT NULL;
