<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Validator;

class AjaxUploadController extends Controller
{
    public function action(Request $request)
    {
     $validation = Validator::make($request->all(), [
      'select_file' => 'nullable|file|mimes:audio/mpeg,mpga,mp3|max:5000'
     ]);
     if($validation->passes())
     {
      $image = $request->file('fileUpload');
      $rand = rand();
      $time = time();
      $new_name = $rand . '.' . $image->getClientOriginalExtension();
      
      if($image->move(storage_path('audio'), $new_name)) {
     
        //Storage::move(storage_path('audio')."/".$new_name, public_path('audio')."/".$new_name);
        
        //Storage::move(storage_path('audio')."/".$rand."/".$rand."_vocals.mp3", public_path('audio')."/".$rand."/".$rand."_vocals.mp3");

        //Storage::delete(storage_path('audio')."/".$new_name);
        //Storage::deleteDirectory(storage_path('audio')."/".$rand);
        //Storage::delete(storage_path('audio')."/".$rand."/vocals.wav");
       // Storage::delete(storage_path('audio')."/".$rand."/accompaniment.wav");

        return response()->json([
        'message'   => 'MP3 Upload Successfully',
        //'php' => $output,
        'time' => $time,
        'uploaded_audio' => $new_name,
        'class_name'  => 'alert-success'
        ]);
      }
      else {
        return response()->json([
            'message'   => $validation->errors()->all(),
            'uploaded_audio' => '',
            'class_name'  => 'alert-danger'
           ]);
      }
     }
     else
     {
      return response()->json([
       'message'   => $validation->errors()->all(),
       'uploaded_audio' => '',
       'class_name'  => 'alert-danger'
      ]);
     }
    }
    public function spleet($time, $file_name) {
      //sleep(500);
  
      $rand = rand();
      //$time = time();
      $folder = explode(".", $file_name);
      
      mkdir(storage_path('app/public')."/".$time, 0777);

      shell_exec("spleeter separate -i ".storage_path('audio')."/".$file_name." -o ".storage_path('audio')." 2>&1");
      //&& rm -rf ".storage_path('audio')."/".$folder[0]."
      exec("rm ".storage_path('audio')."/".$file_name ." && ffmpeg -i ".storage_path('audio')."/".$folder[0]."/vocals.wav ".storage_path('app/public/'.$time)."/".$rand."_vocals.mp3 && rm -rf ".storage_path('audio')."/".$folder[0]." 2>&1", $output);
      
     // exec("rm -rf ".storage_path('audio')."/".$folder[0]." 2>&1", $output);

      return response()->json([
          'message'   => 'Spleeted Successfully',
          'php' => $output,
          'time' => $time,
          'spleeted_audio' => $rand."_vocals.mp3",
          'class_name'  => 'alert-success'
          ]);
  
  }
}
