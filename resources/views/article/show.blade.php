<div class="show">
    <h1><span>Tiêu đề:</span>{{ $item->title }}</h1>
    <h3> <span>Nội Dung:</span> {{ $item->content }}</h3>
</div>
<style>
    .show {
        text-align: center;
        padding-top: 50px;
    }
    span{
        color:blue;
        font-weight: bold;
    }
</style>