<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\phong;
use App\khuktx;
use App\sinhvien;
use App\phieudangky;
use App\canboquanly;
use App\users;
use DB;
use Illuminate\Http\Response;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Auth;

class PageController extends Controller
{
    public function __construct() {
        $this->middleware('auth');
    }

    public function index() {

        if(Auth::check()){
            $cmscontent = DB::table('cms_content')->paginate(5);
            view()->share('user',Auth::user());
            return view('pages.trangchu', compact('cmscontent'));
        }
    }
    public function admin_list_cb(){
        $manager = users::where('ltk','quanly')->get();
        return view('pages.admin_list_cb',['manager'=>$manager]);
    }
    public function admin_info_cb(){
        return view('pages.admin_info_cb');
    }
    public function admin_statics(){
        $list_nam = phieudangky::select('nam')->groupBy('nam')->get();
        $list_khu = khuktx::all();
        return view('pages.admin_statics',['list_nam'=>$list_nam,'list_khu'=>$list_khu]);
    }
    public function admin_add_cb(){
        $mscb = canboquanly::max('mscb');
        $mscb = $mscb + 1;
        return view('pages.admin_create_account',['mscb'=>$mscb]);
    }
    public function admin_editor(){
        return view('pages.admin_editor');
    }

    public function post_admin_editor(Request $res){
        if ($res->title != null && $res->description != null){
            DB::table('cms_content')->insert(['title' => $res->title , 'description' => $res->description]);
            return view('pages.admin_editor')->with('success' , "Thêm thành công");
        }
        else {
            return view('pages.admin_editor')->with('error' , "Bạn nhập thiếu trường");
        }
    }

    public function admin_posts($id){
        $cmscontent = DB::table('cms_content')->where('id',$id)->paginate(5)->first();
        return view('pages.admin_post',compact('cmscontent'));
    }
   
}

    