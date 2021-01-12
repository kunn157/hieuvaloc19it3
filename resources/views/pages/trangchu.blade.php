@extends('master')
@section('title','Home')
@section('content')




@foreach($cmscontent as $content)
	<a href="{{ route('admin_posts', ['id' => $content->id]) }}" ><span>- {{$content->title}}</span></a>
	<br>
@endforeach
{{$cmscontent->links()}}






@endsection