# MySQL test container

This is a docker-compose setup loading [the employees database at datacharmer/test_db](https://github.com/datacharmer/test_db) for a blog post about indexing and optimizing MySQL queries. You need `docker`, `docker-compose` and `make` installed.

To start the compose setup run:

```
make up
```

To load the database with the employee data run:

```
make setup
```

To connect to the MySQL server run:

```
make console
```
