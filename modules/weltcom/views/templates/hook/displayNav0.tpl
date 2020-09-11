

<!-- Logo-offcanvas-menu -->
                            <div class="col-auto">
                                <!-- Nav -->
                                <nav class="navbar navbar-expand u-header__navbar py-0 justify-content-xl-between max-width-270 min-width-270" id="_desktop_logo">
                                    <!-- Logo -->
                                    {if $page.page_name == 'index'}
                                      <a class="order-1 order-xl-0 navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="{$urls.base_url}" aria-label="{$shop.name}">
                                          <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                                        </a>
                                    {else}
                                        <a class="order-1 order-xl-0 navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="{$urls.base_url}" aria-label="{$shop.name}">
                                          <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                                        </a>
                                    {/if}
                                    <!-- End Logo -->
  
                                    <!-- Fullscreen Toggle Button -->
                                    <button id="sidebarHeaderInvokerMenu" type="button" class="navbar-toggler d-none d-block d-xl-none btn u-hamburger mr-3 mr-xl-0"
                                        aria-controls="sidebarHeader"
                                        aria-haspopup="true"
                                        aria-expanded="false"
                                        data-unfold-event="click"
                                        data-unfold-hide-on-scroll="false"
                                        data-unfold-target="#sidebarHeader1"
                                        data-unfold-type="css-animation"
                                        data-unfold-animation-in="fadeInLeft"
                                        data-unfold-animation-out="fadeOutLeft"
                                        data-unfold-duration="500">
                                        <span id="hamburgerTriggerMenu" class="u-hamburger__box">
                                            <span class="u-hamburger__inner"></span>
                                        </span>
                                    </button>
                                    <!-- End Fullscreen Toggle Button -->
                                </nav>
                                <!-- End Nav -->

                                <!-- ========== HEADER SIDEBAR ========== -->
                                <aside id="sidebarHeader1" class="u-sidebar u-sidebar--left" aria-labelledby="sidebarHeaderInvoker">
                                    <div class="u-sidebar__scroller">
                                        <div class="u-sidebar__container">
                                            <div class="u-header-sidebar__footer-offset">
                                                <!-- Toggle Button -->
                                                <div class="position-absolute top-0 right-0 z-index-2 pt-4 pr-4 bg-white">
                                                    <button type="button" class="close ml-auto"
                                                        aria-controls="sidebarHeader"
                                                        aria-haspopup="true"
                                                        aria-expanded="false"
                                                        data-unfold-event="click"
                                                        data-unfold-hide-on-scroll="false"
                                                        data-unfold-target="#sidebarHeader1"
                                                        data-unfold-type="css-animation"
                                                        data-unfold-animation-in="fadeInLeft"
                                                        data-unfold-animation-out="fadeOutLeft"
                                                        data-unfold-duration="500">
                                                        <span aria-hidden="true"><i class="ec ec-close-remove text-gray-90 font-size-20"></i></span>
                                                    </button>
                                                </div>
                                                <!-- End Toggle Button -->

                                                <!-- Content -->
                                                <div class="js-scrollbar u-sidebar__body">
                                                    <div id="headerSidebarContent" class="u-sidebar__content u-header-sidebar__content">
                                                        <!-- Logo -->
                                                        <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center mb-3" href="{$urls.base_url}" aria-label="{$shop.name}">
                                                          <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                                                        </a>
                                                        <!-- End Logo -->

                                                        <!-- List -->
                                                        <ul id="headerSidebarList" class="u-header-collapse__nav">
                                                            <!-- Value of the Day -->
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link font-weight-bold" href="#">_</a>
                                                            </li>
                                                            <!-- End Value of the Day -->

                                                            <!-- Top 100 Offers -->
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link font-weight-bold" href="#">XXXXTop 100 Offers</a>
                                                            </li>
                                                            <!-- End Top 100 Offers -->

                                                            <!-- New Arrivals -->
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link font-weight-bold" href="#">New Arrivals</a>
                                                            </li>
                                                            <!-- End New Arrivals -->

                                                            <!-- Computers & Accessories -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarComputersCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarComputersCollapse">
                                                                    Computers & Accessories
                                                                </a>

                                                                <div id="headerSidebarComputersCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Computers &amp; Accessories</span></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">All Computers & Accessories</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Laptops, Desktops & Monitors</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Printers & Ink</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Networking & Internet Devices</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Computer Accessories</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Software</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Office & Stationery</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Office & Stationery</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Electronics</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Computers & Accessories -->

                                                            <!-- Cameras, Audio & Video -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarCamerasCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarCamerasCollapse">
                                                                    Cameras, Audio & Video
                                                                </a>

                                                                <div id="headerSidebarCamerasCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Cameras & Photography</span></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Lenses</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Camera Accessories</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Security & Surveillance</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Binoculars & Telescopes</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Camcorders</a></li>
                                                                        <li class=""><a class="u-header-collapse__submenu-nav-link" href="#">Software</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Audio & Video</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Audio & Video</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphones & Speakers</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Electronics</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Cameras, Audio & Video -->

                                                            <!-- Mobiles & Tablets -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarMobilesCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarMobilesCollapse">
                                                                    Mobiles & Tablets
                                                                </a>

                                                                <div id="headerSidebarMobilesCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Mobiles & Tablets</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Mobile Phones</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Smartphones</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Refurbished Mobiles</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Cases & Covers</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Mobile Accessories</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Cases & Covers</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Tablets</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Tablet Accessories</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Electronics</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Mobiles & Tablets -->

                                                            <!-- Movies, Music & Video -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarMoviesCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarMoviesCollapse">
                                                                    Movies, Music & Video
                                                                </a>

                                                                <div id="headerSidebarMoviesCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Movies & TV Shows</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Movies & TV Shows</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All English</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Hindi</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Video Games</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">PC Games</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Consoles</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Accessories</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Music</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Music</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Indian Classical</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Musical Instruments</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Movies, Music & Video -->

                                                            <!-- TV & Audio -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarTvCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarTvCollapse">
                                                                    TV & Audio
                                                                </a>

                                                                <div id="headerSidebarTvCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Audio & Video</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Audio & Video</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Televisions</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphones</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Speakers</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Audio & Video Accessories</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Music</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Televisions</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphones</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Electro Home Appliances</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End TV & Audio -->

                                                            <!-- Watches & Eyewear -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarWatchesCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarWatchesCollapse">
                                                                    Watches & Eyewear
                                                                </a>

                                                                <div id="headerSidebarWatchesCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Watches</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Watches</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Men's Watches</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Women's Watches</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Premium Watches</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Deals on Watches</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Eyewear</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Men's Sunglasses</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Watches & Eyewear -->

                                                            <!-- Car, Motorbike & Industrial -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarCarCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarCarCollapse">
                                                                    Car, Motorbike & Industrial
                                                                </a>

                                                                <div id="headerSidebarCarCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Car & Motorbike</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Cars & Bikes</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Car & Bike Care</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Lubricants</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Shop for Bike</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Helmets & Gloves</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Bike Parts</a></li>
                                                                        <li><span class="u-header-sidebar__sub-menu-title">Industrial Supplies</span></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Industrial Supplies</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Lab & Scientific</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Car, Motorbike & Industrial -->

                                                            <!-- Accessories -->
                                                            <li class="u-has-submenu u-header-collapse__submenu">
                                                                <a class="u-header-collapse__nav-link u-header-collapse__nav-pointer" href="javascript:;" data-target="#headerSidebarAccessoriesCollapse" role="button" data-toggle="collapse" aria-expanded="false" aria-controls="headerSidebarAccessoriesCollapse">
                                                                    Accessories
                                                                </a>

                                                                <div id="headerSidebarAccessoriesCollapse" class="collapse" data-parent="#headerSidebarContent">
                                                                    <ul class="u-header-collapse__nav-list">
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Cases</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Chargers</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphone Accessories</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphone Cases</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Headphones</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">All Industrial Supplies</a></li>
                                                                        <li><a class="u-header-collapse__submenu-nav-link" href="#">Lab & Scientific</a></li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <!-- End Accessories -->
                                                        </ul>
                                                        <!-- End List -->
                                                    </div>
                                                </div>
                                                <!-- End Content -->
                                            </div>
                                            <!-- Footer -->
                                            <footer id="SVGwaveWithDots" class="svg-preloader u-header-sidebar__footer">
                                                <ul class="list-inline mb-0">
                                                    <li class="list-inline-item pr-3">
                                                        <a class="u-header-sidebar__footer-link text-gray-90" href="#">Privacy</a>
                                                    </li>
                                                    <li class="list-inline-item pr-3">
                                                        <a class="u-header-sidebar__footer-link text-gray-90" href="#">Terms</a>
                                                    </li>
                                                    <li class="list-inline-item">
                                                        <a class="u-header-sidebar__footer-link text-gray-90" href="#">
                                                            <i class="fas fa-info-circle"></i>
                                                        </a>
                                                    </li>
                                                </ul>

                                                <!-- SVG Background Shape -->
                                                <div class="position-absolute right-0 bottom-0 left-0 z-index-n1">
                                                    <img class="js-svg-injector" src="https://weltcom.com.pe/themes/electron/assets/svg/components/wave-bottom-with-dots.svg" alt="Image Description"
                                                    data-parent="#SVGwaveWithDots">
                                                </div>
                                                <!-- End SVG Background Shape -->
                                            </footer>
                                            <!-- End Footer -->
                                        </div>
                                    </div>
                                </aside>
                                <!-- ========== END HEADER SIDEBAR ========== -->
                            </div>
                            <!-- End Logo-offcanvas-menu -->