@extends('dangnhap_master')
@section('title','Login')
@section('content')
	<div class="login-form" style="margin-top: 20px">
                            <form action="{{url('login')}}" method="post">
                                <input type="hidden" name="_token" value="{{ csrf_token() }} ">
                                <div class="form-group">
                                    <label>Email</label>
                                    <input class="au-input au-input--full" type="email" name="email" placeholder="Email">
                                </div>
                                <div class="form-group">
                                    <label>Mật Khẩu </label>
                                    <input class="au-input au-input--full" type="password" name="password" placeholder="Password">
                                </div>
                                <button class="au-btn au-btn--block au-btn--green m-b-20" type="submit" style="width: 250px; margin-left: 110px" >Đăng Nhập</button>
                                @if($errors->has('password'))
                                <span id="msg" class="errorMsg">{{$errors->first('password')}}</span>
            @endif
            @if(Session::has('flag'))
                <span id="msg" class="errorMsg">{{Session::get('message')}}</span>
            @endif
                                <div class="login-checkbox">
                                    <label> <a href="{{route('register')}}"> Tạo Tài Khoản </a> </label>
                                    <label>
                                        <a href="{{route('forgot')}}">Quên Mật Khẩu </a>
                                    </label>
                                </div>
                            </form>
                            
                        </div>
@endsection
