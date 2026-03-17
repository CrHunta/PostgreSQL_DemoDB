#!/bin/bash
git clone https://github.com/CrHunta/PostgreSQL_DemoDB.git
zcat PostgreSQL_DemoDB/demo_vol_*.gz | psql -U postgres
rm -rf PostgreSQL_DemoDB/
