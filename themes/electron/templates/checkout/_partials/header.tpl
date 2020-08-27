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
{block name='header'}
  {block name='header_nav'}
   <header id="header" class="u-header u-header-left-aligned-nav">
      <div class="u-header__section">
        <div class="py-2 py-xl-5 bg-primary-down-lg">
          <div class="container my-0dot5 my-xl-0">
            <div class="row align-items-center">
            {*hook h='displayNav0'*}

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
                                </nav>
                                <!-- End Nav -->
                              </div>

          <!--<div class="col-md-6 hidden-sm-down" id="_desktop_logo">
            <a href="{$urls.base_url}">
              <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name} {l s='logo' d='Shop.Theme.Global'}">
            </a>
          </div>-->


            {hook h='displayNav1'}
            </div>
          </div>
        </div>
      </div>
    </header>

  {/block}

  {block name='header_top'}
    <div class="header-top hidden-md-up">
      <div class="container">
        {hook h='displayTop'}
        <!--
        <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
          <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
          <div class="js-top-menu-bottom">
            <div id="_mobile_currency_selector"></div>
            <div id="_mobile_language_selector"></div>
            <div id="_mobile_contact_link"></div>
          </div>
        </div>
        -->
      </div>
    </div>
    {hook h='displayNavFullWidth'}
  {/block}
{/block}




