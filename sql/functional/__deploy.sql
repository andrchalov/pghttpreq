
CREATE SCHEMA pghttpasync AUTHORIZATION :"schema_owner";
GRANT USAGE ON SCHEMA pghttpasync TO pghttpasync;

SET LOCAL SESSION AUTHORIZATION :"schema_owner";

\ir worker/job_take.sql
\ir worker/job_complete.sql
\ir worker/job_failed.sql

\ir job/__deploy.sql

RESET SESSION AUTHORIZATION;
