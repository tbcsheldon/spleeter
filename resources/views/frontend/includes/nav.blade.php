<nav class="navbar navbar-expand-lg fixed-top pt-0 navbar-transparent mb-0">
    <a href="{{ route('frontend.index') }}" class="navbar-brand navbar-logo">
        <img src="/img/spleet-navbar-logo.png" class="start">
        <img src="/img/spleet-navbar-logo-inverted.png" class='inverted'>
    </a>
    <button class="navbar-toggler navbar-toggler invisble hide" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-bar top-bar"></span>
        <span class="navbar-toggler-bar middle-bar"></span>
        <span class="navbar-toggler-bar bottom-bar"></span>
    </button>
    <div class="collapsee navbar-collapse justify-content-end" id="navigation">
        <ul class="navbar-nav hide">
            <li class="nav-item hide">
                <a href="{{route('frontend.user.dashboard')}}" class="nav-link {{ active_class(Active::checkRoute('frontend.user.dashboard')) }}">
                    About & FAQ
                </a>
            </li>
            @auth
            <li class="nav-item hide">
                <a href="{{route('frontend.user.dashboard')}}" class="nav-link {{ active_class(Active::checkRoute('frontend.user.dashboard')) }}">@lang('navs.frontend.dashboard')</a>
            </li>@endauth

        @guest
            @if(config('access.registration'))
            <li class="nav-item hide">
                <a href="{{route('frontend.auth.register')}}" class="nav-link {{ active_class(Active::checkRoute('frontend.auth.register')) }}">@lang('navs.frontend.register')</a>
            </li>@endif
            <li class="nav-item hide">
                <a class='nav-link btn btn-round bg-success' href="{{route('frontend.auth.login')}}" class="nav-link {{ active_class(Active::checkRoute('frontend.auth.login')) }}">@lang('navs.frontend.login')</a>
            </li>
        @else
            <li class="nav-item hide dropdown">
                <a href="#" class="nav-link dropdown-toggle" id="navbarDropdownMenuUser" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">{{ $logged_in_user->name }}</a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuUser">@can('view backend')
                    <a href="{{ route('admin.dashboard') }}" class="dropdown-item">@lang('navs.frontend.user.administration')</a>@endcan
                    <a href="{{ route('frontend.user.account') }}" class="dropdown-item {{ active_class(Active::checkRoute('frontend.user.account')) }}">@lang('navs.frontend.user.account')</a>
                    <a href="{{ route('frontend.auth.logout') }}" class="dropdown-item">@lang('navs.general.logout')</a>
                </div>
            </li>@endguest
            
        </ul>
    </div>
</nav>
