@extends('master')
@section('title','List manager')
@section('content')
	<h3 >
        <i class="entypo-right-circled"></i>
        Danh sách Sinh Viên
    </h3>        
    <table class="table table-bordered datatable" id="table_export">
        <thead>
            
        </thead>
        
        <tbody>
                  @foreach($manager as $temp )   	
                         
                   @endforeach
              
        </tbody>
         



          
    </table>

    <table class="table table-bordered datatable" id="table_export2">
        <thead>
            <tr>
              <th width="100"><div>Ảnh</div></th>
                <th><div>MSSV</div></th>
                <th><div>Tên</div></th>
                <th><div>E-mail</div></th>
                <th><div>Giới tính</div></th>
                <th><div>Lớp</div></th>
                <th><div>Số Điện Thoại Liên Hệ</div></th>
            </tr>
        </thead>
        
        <tbody>
                  @foreach($sinhvien as $sv ) 

                    @foreach ($users as $user)
                      
                      @if ($sv->mssv == $user->mmsv)
               <tr>   
                                <td><img src="img/{{$temp->image}}" style="height: 50px; width:50px"></td>
                                <td>{{$user->mmsv}}</td> 
                                <td>{{$user->name}}</td> 
                                <td>{{$user->email}}</td>
                                <td>{{$sv->gtsv}}</td>
                                <td>{{$sv->lop}}</td>
                                <td>{{$sv->sdt}}</td>
                            </tr>
                      @endif
                    @endforeach
           
                   @endforeach
              
        </tbody>
         



          
    </table>


@endsection