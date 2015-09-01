# Introduction to Databases

## Notes

This is a PostgreSQL port of the examples from the book SQL Queries For Mere Mortals, Third Edition.

It is based on the MySQL examples.

Note the SQL here is not idiomatic PostgreSQL and should not be treated as such.

For an overview of PostgreSQL please see the official [PostgreSQL tutorial](http://www.postgresql.org/docs/current/interactive/tutorial.html).

## Configuration

These instructions are for Fedora. Please adjust as necessary to suit other distros.

### Install the PostgreSQL client and server

Also install the contrib extension modules.

`sudo yum install postgresql postgresql-contrib postgresql-server`

### Create a new database cluster

Run the initial PostgreSQL setup script:

`sudo postgresql-setup initdb`

### Allow local connections to the database

Edit the file `pg_hba.conf` in your data directory:

`sudo ${EDITOR:-vi} /var/lib/pgsql/data/pg_hba.conf`

Change the authentication method for local Unix-domain socket connections from:

```
# "local" is for Unix domain socket connections only
local   all             all                                     peer
```

to:

```
# "local" is for Unix domain socket connections only
local   all             all                                     trust
```

### Start and enable the PostgreSQL server

```bash
sudo systemctl start postgresql.service
sudo systemctl enable postgresql.service
```

### Create a user matching your UNIX username

`createuser -u postgres --superuser $USER`

## Create the databases

Use `psql` to create and populate the databases. Run the command in the root of this repository:

```bash
cat sql/*/*.SQL | psql -v ON_ERROR_STOP=on --quiet -f - postgres
```

You should see a large number of warnings from PostgreSQL about potential issues with the loaded SQL. This is normal.
