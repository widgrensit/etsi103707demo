-- Create the databases the apps connect to. Tables are created by each
-- app via kura migrations on boot (kura_migrator:migrate/1), not here.
CREATE DATABASE chatli;
CREATE DATABASE ldf;
