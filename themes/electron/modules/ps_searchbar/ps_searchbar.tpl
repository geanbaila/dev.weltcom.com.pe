{**
 * 2007-2019 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
			

                            <!-- Search Bar -->
                            <div class="col d-none d-xl-block" data-search-controller-url="{$search_controller_url}">
                                <form class="js-focus-state" method="get" action="{$search_controller_url}">
                                	<input type="hidden" name="controller" value="search">
                                    <label class="sr-only" for="searchproduct">Buscar</label>
                                    <div class="input-group">
										<input type="text" name="s" value="{$search_string}" 
										placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}" 
										aria-label="{l s='Search' d='Shop.Theme.Catalog'}"
                                        title="{l s='Search' d='Shop.Theme.Catalog'}"
										class="form-control py-2 pl-5 font-size-15 border-right-0 height-40 border-width-2 rounded-left-pill border-primary"
										aria-describedby="searchProduct1" required>
                                        <div class="input-group-append">
                                            <button type="submit" class="btn btn-primary height-40 py-2 px-3 rounded-right-pill"  type="submit" id="searchProduct1">
                                                <span class="ec ec-search font-size-24"></span>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <!-- End Search Bar -->

                            <!-- Header Icons -->
                            <div class="col col-xl-auto text-right text-xl-left pl-0 pl-xl-3 position-static">
                                <div class="d-inline-flex">
                                    <ul class="d-flex list-unstyled mb-0 align-items-center">
                                        <!-- Search -->
                                        <li class="col d-xl-none px-2 px-sm-3 position-static">
                                            <a id="searchClassicInvoker" class="font-size-22 text-gray-90 text-lh-1 btn-text-secondary" href="javascript:;" role="button"
                                                data-toggle="tooltip"
                                                data-placement="top"
                                                title="Search"
                                                aria-controls="searchClassic"
                                                aria-haspopup="true"
                                                aria-expanded="false"
                                                data-unfold-target="#searchClassic"
                                                data-unfold-type="css-animation"
                                                data-unfold-duration="300"
                                                data-unfold-delay="300"
                                                data-unfold-hide-on-scroll="true"
                                                data-unfold-animation-in="slideInUp"
                                                data-unfold-animation-out="fadeOut">
                                                <span class="ec ec-search"></span>
                                            </a>

                                            <!-- Input -->
                                            <div id="searchClassic" class="dropdown-menu dropdown-unfold dropdown-menu-right left-0 mx-2" aria-labelledby="searchClassicInvoker">
                                                <form class="js-focus-state input-group px-3" method="get" action="{$search_controller_url}">
                                                    <input type="hidden" name="controller" value="search">
                                                    <input class="form-control" type="text" name="s" value="{$search_string}"
                                        placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}" 
                                        aria-label="{l s='Search' d='Shop.Theme.Catalog'}"
                                        title="{l s='Search' d='Shop.Theme.Catalog'}"
                                        class="form-control py-2 pl-5 font-size-15 border-right-0 height-40 border-width-2 rounded-left-pill border-primary"
                                        aria-describedby="searchProduct1" required>
                                                    <div class="input-group-append">
                                                        <button class="btn btn-primary px-3" type="submit"><i class="font-size-18 ec ec-search"></i></button>
                                                    </div>
                                                </form>


                                            </div>
                                            <!-- End Input -->
                                        </li>
                                        <!-- End Search -->
                                        <!--
                                        <li class="col d-none d-xl-block"><a href="#" class="text-gray-90" data-toggle="tooltip" data-placement="top" title="Compare"><i class="font-size-22 ec ec-compare"></i></a></li>
                                        <li class="col d-none d-xl-block"><a href="#" class="text-gray-90" data-toggle="tooltip" data-placement="top" title="Favorites"><i class="font-size-22 ec ec-favorites"></i></a></li>
                                        -->
                                        <li class="col d-xl-none px-2 px-sm-3"><a href="#" class="text-gray-90" data-toggle="tooltip" data-placement="top" title="My Account"><i class="font-size-22 ec ec-user"></i></a></li>
                                        <li class="col pr-xl-0 px-2 px-sm-3">
                                            {hook h='displayNav2'}
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- End Header Icons -->
                            
                            