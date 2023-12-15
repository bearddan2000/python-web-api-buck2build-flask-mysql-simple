# python-web-api-buck2build-flask-mysql-simple

## Description
Creates an api of `dog` for a flask project.
Has the ability to query by parameters.
If path is not found, will default to 404 error.

## Tech stack
- buck2build
- python
  - flask

## Docker stack
- rust:latest
- mariadb:latest

## To run
`sudo ./install.sh -u`
- Get all dogs: http://localhost/dogs
  - Schema id, breed, and color
- Query with params: http://localhost/dogs <id>

## To stop (optional)
`sudo ./install.sh -d`

## For help
`sudo ./install.sh -h`
