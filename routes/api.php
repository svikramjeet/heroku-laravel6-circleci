<?php

$router->group(['prefix' => 'v1', 'namespace' => '\App\Modules\Api\V1\Controllers', 'middleware'=>'cors'], function($router) {

    $router->get('/',function () {
        dd('Welcome');
    });

});
