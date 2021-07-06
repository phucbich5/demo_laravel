<style>
  .post {
    text-align: center;
  }

  .table {
    width: 100%;
    text-align: center;
  }

  button:hover {
    background: red;
  }
</style>
<div class="post">
  <h1>Danh sach các bài viết</h1>
  <a href="baiviet/create" style="background: blueviolet; padding:15px;border-radius: 15px;">Tao bai viet</a>
  <br> <br><br>
  <table class="table">
    <thead>
      <tr>
        <th scope="col">stt</th>
        <th scope="col">Tiêu đề</th>
        <th scope="col">Nội Dung</th>
        <th scope="col">Thao tác</th>
      </tr>
    </thead>
    <tbody>
      @foreach($posts as $item)
      <tr>

        <th scope="row">2</th>
        <td>{{ $item->title }}</td>
        <td>{{ $item->description }}</td>
        <td>
          <button><a href="{{ url('/baiviet/' . $item->id . '/' . Str::slug($item->title, '-')) }}">xem</a>
            </button>
          <button>xóa</button>
          <button>sửa</button>
        </td>

      </tr>
      @endforeach
    </tbody>
  </table>
</div>