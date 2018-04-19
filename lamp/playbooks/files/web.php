<?php
use Illuminate\Support\Facades\DB;
Route::get('/', function() {
$users = DB::select('select * from USERS');
    print("<h2>Username: ".$users[0]->ALIAS."<h2>");
    print("<h2>Real Name: ".$users[0]->NAME."<h2>");
    print("Serving from ".$_SERVER['SERVER_ADDR']);
});