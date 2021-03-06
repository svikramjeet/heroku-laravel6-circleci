<?php

$url      = parse_url(getenv("DATABASE_URL"));
$host     = $url["host"];
$port     = $url['port'];
$username = $url["user"];
$password = $url["pass"];
$database = substr($url["path"], 1);


return [

    'default' => env('DB_CONNECTION', 'pgsql'),

    'connections' => [
        'pgsql' => [
            'driver' => 'pgsql',
            'host'     => $host,
            'database' => $database,
            'username' => $username,
            'password' => $password,
            'charset' => 'utf8',
            'prefix' => '',
            'schema' => 'public',
            'sslmode' => 'prefer',
        ],
    ],
    'migrations' => 'migrations',
];
