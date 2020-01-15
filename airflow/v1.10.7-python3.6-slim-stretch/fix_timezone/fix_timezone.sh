#!/usr/bin/env bash

mv ${AIRFLOW_USER_HOME}/fix_timezone/timezone.py /usr/local/lib/python3.6/site-packages/airflow/utils/timezone.py
mv ${AIRFLOW_USER_HOME}/fix_timezone/sqlalchemy.py /usr/local/lib/python3.6/site-packages/airflow/utils/sqlalchemy.py
mv ${AIRFLOW_USER_HOME}/fix_timezone/master.html /usr/local/lib/python3.6/site-packages/airflow/www/templates/admin/master.html