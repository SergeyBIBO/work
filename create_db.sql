create user ice_control with password 'ice_work';
create database ice_cr with owner = ice_control encoding 'UTF8';
grant all privileges on database create ice_cr to ice_control