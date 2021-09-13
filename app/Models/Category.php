<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    //
    public function Article()
    {
        return $this->belongsToMany('App\Models\Category');

    }
    public function subcategories()
    {
        return $this->hasMany('App\Category', 'parent_id');
    }
}
