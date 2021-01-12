@extends('master')

@section('content')
   <div class="container-fluid">


@isset($success)
<div class="alert alert-success">
  {{$success}}
</div>
@endisset


@isset($error)
<div class="alert alert-danger">
  {{$error}}
</div>
@endisset

<form method="post" action="{{route('post_admin_editor')}}">
   @csrf
      <label>Tiêu Đề Bài Viết </label>
      <input type="textarea" class="form-control" name="title" style="height: 60px;">
      <label for="comment">Bài Viết:</label>
      <textarea class="form-control" rows="5" id="summary-ckeditor" name="description" style="height: 200px; width: 900px;"></textarea>
      <button type ="submit" class="btn btn-secondary btn-lg" style="margin-left: 500px; width: 200px;">Submit</button>
</form>
   </div>

        
</form>
<script src="{{ asset('ckeditor/ckeditor.js') }}"></script>
<script>
CKEDITOR.replace( 'summary-ckeditor' );
</script>
@endsection