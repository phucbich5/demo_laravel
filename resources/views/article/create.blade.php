<style>
.form_create{
text-align:center;
}
h1{
    margin-bottom: -25px;
}
</style>
@extends('layouts.app')

@section('content')
<div class="form_create">
    <h1>Thêm Bài Viết Mới</h1> <br>
    <form action="{{ route('baiviet.store') }}" method="post">
        @csrf
        <div class="container" style="padding:50px">
            <label for="title">Tiêu đề</label><br>
            <input style="width:50% ;height: 40px;" type="text" name="title">
            @error('title')
            <span class="invalid-feedback" role="alert">
                <strong>{{ $message }}</strong>
            </span>
            @enderror
            <br><br><br>
            <label for="content">Nội dung</label><br>
            <textarea style="width:50% ;"type="text" name="content" id="content" cols="30" rows="10"></textarea>
            @error('content')
            
            <span class="invalid-feedback" role="alert">
                <strong>{{ $message }}</strong>
            </span>
            @enderror
            <br><br>
            <button style="width:30% ;;height: 40px;" type="submit">Đăng bài</button>
        </div>
    </form>
</div>
@endsection