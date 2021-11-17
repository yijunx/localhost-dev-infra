-- for playground
CREATE DATABASE "playground";
CREATE USER "playground-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "playground" TO "playground-admin";

-- for user-management
CREATE DATABASE "user-management";
CREATE USER "user-management-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "user-management" TO "user-management-admin";

-- for word-management
CREATE DATABASE "word-management";
CREATE USER "word-management-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "word-management" TO "word-management-admin";

-- for vote-management # well this one is not used..
CREATE DATABASE "vote-management";
CREATE USER "vote-management-admin" WITH ENCRYPTED PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE "vote-management" TO "vote-management-admin";



