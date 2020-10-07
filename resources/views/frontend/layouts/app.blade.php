<!DOCTYPE html>
@langrtl
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}" dir="rtl">
@else
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
@endlangrtl

<!-- CREDITS
        @misc{spleeter2019,
        title={Spleeter: A Fast And State-of-the Art Music Source Separation Tool With Pre-trained Models},
        author={Romain Hennequin and Anis Khlif and Felix Voituret and Manuel Moussallam},
        howpublished={Late-Breaking/Demo ISMIR 2019},
        month={November},
        note={Deezer Research},
        year={2019}
        }
        -->

<head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>@yield('title', app_name())</title>
    <meta name="description" content="@yield('meta_description', 'Spleet.pro | ')">
    <meta name="author" content="@yield('meta_author', 'THEWURST')">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <script data-ad-client="ca-pub-1331038190709250" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-42881651-3"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-42881651-3');
    </script>

        <meta name="msapplication-TileColor" content="#471e58">
    <meta name="theme-color" content="#471e58">
    @yield('meta')

    {{-- See https://laravel.com/docs/5.5/blade#stacks for usage --}}
    @stack('before-styles')

    <!-- Check if the language is set to RTL, so apply the RTL layouts -->
    <!-- Otherwise apply the normal LTR layouts -->
    {{ style(mix('css/frontend.css')) }}

    @stack('after-styles')
</head>

<body class="sidebar-collapse">
    <div id="app">
        @include('includes.partials.logged-in-as')
        @include('frontend.includes.nav')

        <div class="wrapper">
            @include('includes.partials.messages')

            @yield('content')
        </div><!-- container -->

    </div><!-- #app -->
    <footer class="footer footer-absolute">

        <div class="container container-fluid">
            <div class='row'>
                <div class="col-lg-12 text-right strong" id="copyright">
                    <p class='mt-0 mb-0 uppercase'>
                        <a href="/" class="text-success"><strong>Spleet.pro</strong></a>
                        &copy; <?php echo date('Y'); ?>.
                        All Rights Reserved.
                        <a href='/privacy' class="text-success"><strong>Privacy Policy</strong></a> -
                        <a href='/terms' class="text-success"><strong>Terms of Use</strong></a> -
                        <a href='/contact' class="text-success"><strong>Contact Us</strong></a>
                    </p>
                </div>
            </div>
        </div>
    </footer>




    <!-- Scripts -->
    @stack('before-scripts')
    {!! script(mix('js/manifest.js')) !!}
    {!! script(mix('js/vendor.js')) !!}
    {!! script(mix('js/frontend.js')) !!}

    @stack('after-scripts')
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/4.2.2/jquery.form.min.js"
        integrity="sha256-2Pjr1OlpZMY6qesJM68t2v39t+lMLvxwpa8QlRjJroA=" crossorigin="anonymous"></script>
    <!--  <script src="./js/plugins/bootstrap-switch.js"></script>-->
    <!--  <script src="./js/now-ui-kit.js?v=1.2.0" type="text/javascript"></script>-->
    <!--  <script src="./js/core/popper.min.js" type="text/javascript"></script>-->

    <!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
    <!--  Plugin for the DatePicker, full documentation here: https://github.com/uxsolutions/bootstrap-datepicker -->
    <!-- <script src="./js/plugins/bootstrap-datepicker.js" type="text/javascript"></script> -->
    <!--  Google Maps Plugin    -->
    <!-- <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script> -->
    <!-- Control Center for Now Ui Kit: parallax effects, scripts for the example pages etc -->

    @include('includes.partials.ga')
</body>

</html>
