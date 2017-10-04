#!/bin/bash

`composer create-project laravel/laravel --prefer-dist .`
`cp .env.example.dokcer .env`
`mkdir -p storage/database`
