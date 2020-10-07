@extends('frontend.layouts.app')

@section('title', app_name() . ' | ' . __('labels.frontend.contact.box_title'))

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
        <div class="row justify-content-center content-center">
            <div class="col col-sm-8 align-self-center">
                <div class="card">
                    <div class="card-header text-black">
                        <h2 class="mt-0 mb-0">
                            Contact Us
                        </h2>
                        <p class="mt-0 mb-0">We try to answer all emails as soon as possible but can not ensure a response. Please use english otherwise your email will be ignored.</p>
                    </div><!--card-header-->

                    <div class="card-body text-left">
                        {{ html()->form('POST', route('frontend.contact.send'))->open() }}
                            {{ csrf_field() }}
                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        {{ html()->label(__('validation.attributes.frontend.name'))->for('name') }}

                                        {{ html()->text('name', optional(auth()->user())->name)
                                            ->class('form-control')
                                            ->placeholder(__('validation.attributes.frontend.name'))
                                            ->attribute('maxlength', 191)
                                            ->required()
                                            ->autofocus() }}
                                    </div><!--form-group-->
                                </div><!--col-->
                            </div><!--row-->

                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        {{ html()->label(__('validation.attributes.frontend.email'))->for('email') }}

                                        {{ html()->email('email', optional(auth()->user())->email)
                                            ->class('form-control')
                                            ->placeholder(__('validation.attributes.frontend.email'))
                                            ->attribute('maxlength', 191)
                                            ->required() }}
                                    </div><!--form-group-->
                                </div><!--col-->
                            </div><!--row-->

                            

                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        {{ html()->label(__('validation.attributes.frontend.message'))->for('message') }}

                                        {{ html()->textarea('message')
                                            ->class('form-control')
                                            ->placeholder(__('validation.attributes.frontend.message'))
                                            ->attribute('rows', 3) }}
                                    </div><!--form-group-->
                                </div><!--col-->
                            </div><!--row-->

                            <div class="row">
                                <div class="col">
                                    <div class="form-group mb-0 clearfix">
                                        {{ form_submit(__('labels.frontend.contact.button')) }}
                                    </div><!--form-group-->
                                </div><!--col-->
                            </div><!--row-->
                        {{ html()->form()->close() }}
                    </div><!--card-body-->
                </div><!--card-->
            </div><!--col-->
        </div><!--row-->
    </div>
</div>
@endsection
