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
<div id="_desktop_cart">
<!-- qwe 
  <div class="blockcart cart-preview {if $cart.products_count > 0}active{else}inactive{/if}" data-refresh-url="{$refresh_url}">
    <div class="header">
      {if $cart.products_count > 0}
        <a rel="nofollow" href="{$cart_url}">
      {/if}
        <span class="hidden-sm-down">{l s='Cart' d='Shop.Theme.Checkout'}</span>
        <span class="cart-products-count">({$cart.products_count})</span>
      {if $cart.products_count > 0}
        </a>
      {/if}
    </div>
  </div>
-->

        <div id="basicDropdownHoverInvoker" class="blockcart cart-preview text-gray-90 position-relative d-flex " data-refresh-url="{$refresh_url}"
            data-toggle="tooltip" 
            data-placement="top" 
            title="{l s='Cart' d='Shop.Theme.Checkout'}"
            aria-controls="basicDropdownHover"
            aria-haspopup="true"
            aria-expanded="false"
            data-unfold-event="click"
            data-unfold-target="#basicDropdownHover"
            data-unfold-type="css-animation"
            data-unfold-duration="300"
            data-unfold-delay="300"
            data-unfold-hide-on-scroll="true"
            data-unfold-animation-in="slideInUp"
            data-unfold-animation-out="fadeOut">
            {if $cart.products_count > 0}
            <a rel="nofollow" href="{$cart_url}">
            {/if}
            <i class="font-size-22 ec ec-shopping-bag"></i>
            <span class="bg-lg-down-black width-22 height-22 bg-primary position-absolute d-flex align-items-center justify-content-center rounded-circle left-12 top-8 font-weight-bold font-size-12 cart-products-count">{$cart.products_count}</span>
            <span class="d-none d-xl-block font-weight-bold font-size-16 text-gray-90 ml-3"></span>
            {if $cart.products_count > 0}
            </a>
            {/if}
        </div>
</div>
