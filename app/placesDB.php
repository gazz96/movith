<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class placesDB extends Model
{
    protected $table = 'places';
    protected $fillable = [
        'nama',
        'nama_toko',
        'alamat_toko',
        'email',
        'nohp',
        'provinces_id',
        'places_type', 'unpassword',
        'domisilis_id', 'kecamatans_id', 'kelurahans_id',
        'spesifikasitv',
        'smarttv',
        'lastlogIn', 'loginIp',
        'created_by', 'updated_by', 'status'
    ];
}
