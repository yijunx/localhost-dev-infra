

-- for user-management
CREATE DATABASE "user-management";
CREATE USER "user-management-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "user-management" TO "user-management-admin";



