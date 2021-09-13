<style>
    .form_edit{
        text-align: center;
    }
</style>
@section('content')
<div class="container form_edit">
    <h1>Sửa bài viết</h1>

    @if ($errors->any())
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
            <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
    @endif


    <form action="{{ route('baiviet.update', $item->id) }}" method="post" enctype="multipart/form-data">
        @csrf
        @method('PATCH')
            <div class="form-group">
                <label for="title">Tiêu đề</label><br><br>
                <input style="width:50%" type="text" name="title" id="title" class="form-control" placeholder="tieu de" value="{{ $item->title }}">
            </div>
            <br><br>
            <div class="form-group">
                <label for="content">Nội dung</label><br><br>
                <textarea style="width:50% ;"type="text" name="content" id="content" placeholder="noi dung" cols="30" rows="10">{{ $item->content }}</textarea>
            </div>
            <br><br>
            <button style="width:30% ;;height: 40px;" type="submit">Sửa bài</button>
        
    </form>
</div>