-- for playground
CREATE DATABASE "playground";
CREATE USER "playground-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "playground" TO "playground-admin";

-- for user-management
CREATE DATABASE "user-management";
CREATE USER "user-management-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "user-management" TO "user-management-admin";



