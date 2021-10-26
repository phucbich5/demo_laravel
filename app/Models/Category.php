<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{

    protected $fillable = [
        'id',
        'category_name',
        'parent_id',
    ];

    public function article()
    {
        return $this->belongsToMany('App\Models\ArticleModel');
    }
    
    public function subcategories()
    {
        return $this->hasMany('App\Models\Category', 'parent_id');
    }
}