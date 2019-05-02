#!/bin/bash
set -e

POSTGRES="psql --username ${POSTGRES_USER}"

$POSTGRES <<EOSQL
CREATE DATABASE service_gateway;
CREATE DATABASE service_survey;
CREATE DATABASE service_customer;
CREATE DATABASE service_email;
CREATE DATABASE service_zendesk;
CREATE DATABASE service_connectwise;
CREATE DATABASE service_billing;
EOSQL