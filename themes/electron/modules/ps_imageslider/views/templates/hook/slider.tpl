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
<!-- Slider Section -->
{if $homeslider.slides}
<main id="content" role="main">
<div class="mb-5" style="margin-top:-1.8em">
    <div class="bg-img-hero" style="background-image: url('http://localhost/weltcom/themes/electron/assets/img/1920X422/img1.jpg');">
        <div class="container min-height-420 overflow-hidden">
            <div class="js-slick-carousel u-slick"
                data-pagi-classes="text-center position-absolute right-0 bottom-0 left-0 u-slick__pagination u-slick__pagination--long justify-content-start mb-3 mb-md-4 offset-xl-3 pl-2 pb-1">
                {foreach from=$homeslider.slides item=slide name='homeslider'}
                <div class="js-slide bg-img-hero-center">
                    <div class="row min-height-420 py-7 py-md-0">
                        <div class="offset-xl-3 col-xl-4 col-6 mt-md-8">
                            <h1 class="font-size-64 text-lh-50 font-weight-light"
                                data-scs-animation-in="fadeInUp">
                                {$slide.title}
                            </h1>
                            {$slide.description nofilter}
                            <a href="{$slide.url}" class="btn btn-primary transition-3d-hover rounded-lg font-weight-normal py-2 px-md-7 px-3 font-size-14"
                                data-scs-animation-in="fadeInUp"
                                data-scs-animation-delay="400">
                                Comprar
                            </a>
                        </div>
                        <div class="col-xl-5 col-6  d-flex align-items-center"
                            data-scs-animation-in="zoomIn"
                            data-scs-animation-delay="500">
                             <figure>
                              <img class="img-fluid" src="{$slide.image_url}" alt="{$slide.legend|escape}">
                            </figure>
                        </div>
                    </div>
                </div>
                {/foreach}
            </div>
        </div>
    </div>
</div>
</main>
{/if}
