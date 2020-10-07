@extends('frontend.layouts.app')

@section('title', app_name() . ' | ' . __('navs.general.home'))

@section('content')

<div class="page-header clear-filter" filter-color="pulse">
    <div class="page-header-image" data-parallax="true"
        style="<?php $bgMinute = str_split(date('i')); echo "background-image:url('/img/dj-mixer-bg-".$bgMinute[1].".jpeg');"; ?>">
        <!---<video poster="" id="bgvid" playsinline="" autoplay="false" muted="muted" loop="loop" class="video hide">
            <source src="/img/spectrum_bg.webm" type="video/webm">
            <source src="/img/spectrum_bg.ogg" type="video/ogg">
            <source src="/img/spectrum_bg.mp4" type="video/mp4">-->
        </video>
    </div>


    <div class="container">
        <div class='row'>
            <div class="content-center">
                <h1 class="mb-0">Acapella & Instrumental Generator</h1>
                <h4 class="h4 mt-0 mb-4">Extract vocals and other sources from audio files.</h4>
                <!-- Upload  -->
                <form id="file-upload-form" class="uploader mt-5" action="{{ route('ajax_upload') }}" method="POST"
                    enctype="multipart/form-data">
                    {{ csrf_field() }}
                    <input required="" id="file-upload" type="file" name="fileUpload" accept=".mp3" />

                    <label for="file-upload" id="file-drag">
                        <img id="file-image" src="#" alt="Preview" class="hidden">
                        <div id="start">
                            <div>
                                Drop a file to start
                                <br>
                                <small>or</small>
                            </div>
                            <div id="notimage" class="hidden">Please select an audio file</div>
                            <span id="file-upload-btn" class="btn btn-primary">Choose a file</span>

                        </div>
                    </label>
                    <label class="toggle-label hide">
                        <input type="checkbox">
                        <span class="back">
                            <span class="toggle"></span>
                            <span class="label on uppercase">Isolate vocals</span>
                            <span class="label off uppercase">Remove vocals</span>
                        </span>
                    </label>
                    <div id="response" class="hidden">
                        <p id="messages"></p>
                        <i class="fas fa-compact-disc fa-spin" style="display:none;"></i>
                        <div class="progress-container">
                            <div class="progress-bar bar" role="progressbar" aria-valuenow="00" aria-valuemin="0"
                                aria-valuemax="100" style="width: 0%;">
                                <span class="progress-value percent">0%</span>
                            </div>
                        </div>
                    </div>
                    <br style="clear:both;">
                </form>



                <p class=" bold mt-3">
                    MP3 files only. Maximum size 8 MB.<br>
                    <strong>
                        <small class='uppercase'>Powered by</small>
                    </strong>
                    <br>
                   <a href='https://github.com/deezer/spleeter' target="_blank"> 
                       <img src="/img/deezer-spleeter-logo-white.png" style="max-width: 150px;">
                    </a>
                </p>

            </div>
        </div>
    </div> <!-- /container -->

</div>




@endsection
