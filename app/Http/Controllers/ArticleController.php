<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ArticleModel;
use Illuminate\Mail\Message;
use App\Http\Requests\StoreArticleRequest;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        // // Luu xuong
        //    $article = new ArticleModel();
        //    $article->title="bai viet 1";
        //    $article->content="noidung 1";
        //    $article->save();

        // //Doc len
        // $article = ArticleModel::find(1);
        // echo $article->title;

        // $articles=ArticleModel::all();
        // foreach($articles as $article){
        //     echo $article->title;
        //     echo $article->content;
        // }

        $articles = ArticleModel::paginate(5);
        return view('article.list')->with('articles', $articles);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('article.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreArticleRequest $request)
    {
        //
        // echo $request->all();
        $article = new ArticleModel();
        $article->title = $request->title;
        $article->content = $request->content;
        $article->save();
        return redirect()->route('baiviet.create')->with('msg', "dang bai thanh cong");
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $item = ArticleModel::find($id);
        return view('article.show', compact('item'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
        $item = ArticleModel::find($id);
        // return view('article.edit')->with('item', '$item');
        return view('article.edit', compact('item'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
        //1 Kiem tra du lieu
        $request->validate([
            'title' => 'required',
            'content' => 'required'
        ]);

        $article = ArticleModel::find($id);
        $article->title = $request->get('title');
        $article->content = $request->get('content');

        //3 Luu
        $article->save();
        return redirect('/admin')->with('success', 'bai viet duoc sua thanh cong.');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
        $article = ArticleModel::find($id);
        $article->delete();
        return redirect('/admin')->with('success', 'Deleted.');
    }
    public function productAjax($id)
    {
        $article = ArticleModel::find($id);
        return $article;
    }
    public function search(Request $req)
    {
        $articles = ArticleModel::where('title', 'like', '%' . $req->key . '%')->get();
        return view('article.search', compact('articles'));
    }
}
