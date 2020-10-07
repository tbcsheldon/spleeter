<?php

namespace App\Http\Controllers\Frontend;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

/**
 * Class HomeController.
 */
class HomeController extends Controller
{
    /**
     * @return \Illuminate\View\View
     */
    public function index()
    {
        return view('frontend.index');
    }

    public function download($time, $file_name) {
        $file_path_full =storage_path('app/public/'.$time)."/".$file_name;
        $file_path =pathinfo(storage_path('app/public/'.$time)."/".$file_name);
        $basename = $file_path['basename'];
        $path = $file_path['dirname'];
        return response()->download($file_path_full, $basename, ['Content-Type' => 'application/force-download']);
    }
}
