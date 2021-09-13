<?php

namespace App\Http\Controllers;

use App\Models\ArticleModel;
use Illuminate\Http\Request;

class AdminController extends Controller
{
    //
    public function index()
    {
        $articles = ArticleModel::Paginate(6);
        return view('admin.admin', compact('articles'));     
    }
}