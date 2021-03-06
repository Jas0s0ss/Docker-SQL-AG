#!/bin/bash
docker cp sqlNode1:/var/opt/mssql/crts/dbm_certificate_1401.cer .
docker cp sqlNode1:/var/opt/mssql/crts/dbm_certificate_1401.pvk .
docker cp sqlNode2:/var/opt/mssql/crts/dbm_certificate_1402.cer .
docker cp sqlNode2:/var/opt/mssql/crts/dbm_certificate_1402.pvk .
docker cp sqlNode3:/var/opt/mssql/crts/dbm_certificate_1403.cer .
docker cp sqlNode3:/var/opt/mssql/crts/dbm_certificate_1403.pvk .

docker cp dbm_certificate_1401.cer sqlNode2:/var/opt/mssql/crts/
docker cp dbm_certificate_1401.pvk sqlNode2:/var/opt/mssql/crts/
docker cp dbm_certificate_1401.cer sqlNode3:/var/opt/mssql/crts/
docker cp dbm_certificate_1401.pvk sqlNode3:/var/opt/mssql/crts/
docker cp dbm_certificate_1402.cer sqlNode1:/var/opt/mssql/crts/
docker cp dbm_certificate_1402.pvk sqlNode1:/var/opt/mssql/crts/
docker cp dbm_certificate_1402.cer sqlNode3:/var/opt/mssql/crts/
docker cp dbm_certificate_1402.pvk sqlNode3:/var/opt/mssql/crts/
docker cp dbm_certificate_1403.cer sqlNode1:/var/opt/mssql/crts/
docker cp dbm_certificate_1403.pvk sqlNode1:/var/opt/mssql/crts/
docker cp dbm_certificate_1403.cer sqlNode2:/var/opt/mssql/crts/
docker cp dbm_certificate_1403.pvk sqlNode2:/var/opt/mssql/crts/
