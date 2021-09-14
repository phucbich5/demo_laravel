@extends('layouts.app')

@section('content')
<h1>Danh sach bai viet</h1>

<div class="btn_add"><a href="{{ route('baiviet.create') }}">Thêm bài viết</a></div>
<div class="search">
    <form action="{{ url('/search') }}" method="get">
        @csrf
        <input type="search" name="key" placeholder="Nhập bài viết cần tìm">
        <button type="submit" id="searchsubmit">Tìm Kiếm</button>
    </form>
</div>
<table class="table">
    <thead>
        <tr>
            <th scope="col">Stt</th>
            <th scope="col">Tiêu đề</th>
            <th scope="col">Nội Dung</th>
            <th scope="col" class="th3">Thao tác</th>
        </tr>
    </thead>
    <tbody>
        @foreach($articles as $article)
        <tr>
            <td>{{ $article->id}}</td>
            <td style="text-align:left">{{ mb_substr($article->title , 0 , 30 ). '...' }}</td>
            <td style="text-align:left">{{ mb_substr($article->content , 0 , 50 ). '...'  }}</td>
            <td class="td1">
                <form action="{{ url('/baiviet', ['id' => $article->id]) }}" method="post" onsubmit="return confirm('Delete?')">
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="btn btn-danger">xoa</button>
                </form>
                <button><a href="{{ route('baiviet.edit', $article->id) }}">sửa</a></button>
            </td>
        </tr>
        @endforeach
    </tbody>

</table>
<div>
    {{ $articles -> links() }}
</div>
@endsection
<style>
    .post {
        text-align: center;
    }

    .table {
        width: 100%;
        text-align: center;
    }

    .td1 button {
        width: 55px;
        margin: 0 5px;
        height: 38px;
        border-radius: 15px;
    }

    button:hover {
        background: red;
        color: #fff;
    }

    .td1 {
        display: flex;
        justify-content: flex-end;
    }

    h1 {
        text-align: center;
        padding: 20px 0;
    }

    .th3 {
        display: flex;
        justify-content: flex-end;
    }

    tr th {
        background: burlywood;
    }

    tbody {
        background: #2980b9;
        color: #fff;
    }

    .pagination {
        justify-content: center;
        display: flex;
    }

    .btn_add {
        margin: 15px 0;
        padding: 5px 15px;
        display: flex;
        justify-content: center;

    }

    .btn_add a {
        background: blue;
        display: flex;
        justify-content: center;
        width: 150px;
        padding: 5px 15px;
        border-radius: 5px;
        color: #fff;
    }

    .btn_add a:hover,
    a:hover {
        color: #fff;
    }

    .search {
        justify-content: center;
        display: flex;
    }

    .search input {
        border: 1px solid black;
    }

    .search button {
        border-radius: 5px;
        border: 1px solid black;
        color: #fff;
        background: blueviolet;
    }
</style>