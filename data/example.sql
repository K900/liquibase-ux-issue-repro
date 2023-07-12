--liquibase formatted sql
---changeset example:example
--^ remove this dash to make liquibase see the changeset
create table stuff (id uuid primary key)