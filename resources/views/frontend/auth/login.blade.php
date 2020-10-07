@extends('frontend.layouts.app')

@section('title', app_name() . ' | ' . __('labels.frontend.auth.login_box_title'))

@section('content')
    <div class="login" id="login">
        <div class="d-flex justify-content-center h-100 clear-filter" filter-color="orange">
            <div class="card">
                <div class="card-header">
                    <h3 class='mb-0'>Sign In</h3>
                    <div class="d-flex justify-content-end social_icon invisible">
                        <span><i class="fab fa-facebook-square"></i></span>
                        <span><i class="fab fa-google-plus-square"></i></span>
                        <span><i class="fab fa-twitter-square"></i></span>
                    </div>
                </div>
                <div class="card-body pt-2">
                    {{ html()->form('POST', route('frontend.auth.login.post'))->open() }}
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-user"></i></span>
                            </div>
                           
                            {{ html()->email('email')
                                ->class('form-control')
                                ->placeholder(__('validation.attributes.frontend.email'))
                                ->attribute('maxlength', 191)
                                ->required() }}
                            
                        </div>
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-key"></i></span>
                            </div>
                            
                            {{ html()->password('password')
                                ->class('form-control')
                                ->placeholder(__('validation.attributes.frontend.password'))
                                ->required() }}

                        </div>
                        <div class="input-group form-group remember mb-0">
                           
                            <input type="checkbox" name="checkbox" class="bootstrap-switch" data-on-label="<span class='fas fa-check'></span>" data-off-label="">
                            
                            <label>Remember Me?</label>
                            
                        </div>
                        <div class="form-group clearfix mb-0">
                            <input type="submit" value="Login" class="btn btn-success btn-block btn-round login_btn mb-0">
                        </div>
                    {{ html()->form()->close() }}
                </div>
                <div class="card-footer clearfix">
                    <div class="d-flex justify-content-center links">
                        Don't have an account?<a href="/register">Sign Up</a>
                    </div>
                    <div class="d-flex justify-content-center">
                        <a href="{{ route('frontend.auth.password.reset') }}">@lang('labels.frontend.passwords.forgot_password')</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
