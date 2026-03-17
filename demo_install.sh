#!/bin/bash

git clone https://github.com/CrHunta/PostgreSQL_DemoDB.git
zcat PostgreSQL_DemoDB/demo_vol_*.gz | psql -U postgres
psql -U postgres -c "ALTER DATABASE demo OWNER TO student;"
rm -rf PostgreSQL_DemoDB/
