

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
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="#">&nbsp;</a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/12-laptops-para-emprendedores">Laptops para Emprendedores </a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/9-laptops-para-creativos">Laptops para Creativos</a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/15-para-estudiantes-exigentes">Laptops para Estudiantes Exigentes </a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/3-laptops-para-ejecutivos">Laptops para Ejecutivos </a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/6-laptops-para-gamers">Laptops para Gamers</a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/13-laptops-para-el-colegio">Laptops para el Colegio </a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/14-laptops-para-la-oficina">Laptops para la Oficina </a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/10-laptops-extra-portatiles">Laptops Extra Portatiles</a>
                                                            </li>
                                                            <li class="">
                                                                <a class="u-header-collapse__nav-link" href="https://weltcom.com.pe/11-laptops-de-altas-prestaciones">Laptops de Altas Prestaciones</a>
                                                            </li>
                                                            
                                                            
                                                            
                                                            
                                                            <!-- Computers & Accessories
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
                                                            End Computers & Accessories -->


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