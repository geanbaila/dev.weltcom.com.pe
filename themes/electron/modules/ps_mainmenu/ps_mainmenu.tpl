{assign var=_subcounter value=0}
{function name="submenu" nodes=[] depth=0}
  {if $nodes|count}
   <div class="hs-mega-menu vmm-tfw u-header__sub-menu" aria-labelledby="basicMegaMenu{$_subcounter}">
      <div class="vmm-bg">
          <img class="img-fluid" src="themes/electron/assets/img/500X400/img{$depth}.png" alt="Image Description">
      </div>
      <div class="row u-header__mega-menu-wrapper">
          <div class="col mb-3 mb-sm-0">
              <span class="u-header__sub-menu-title">{$node.label}</span>
              <ul class="u-header__sub-menu-nav-group mb-3">
              {foreach from=$nodes item=node}

                  <li><a class="nav-link u-header__sub-menu-nav-link" href="{$node.url}">{$node.label}</a></li>
                  <li>
                      <a class="nav-link u-header__sub-menu-nav-link u-nav-divider border-top pt-2 flex-column align-items-start" href="#">
                          <div class="">All Electronics</div>
                          <div class="u-nav-subtext font-size-11 text-gray-30">Discover more products</div>
                      </a>
                  </li>
              {/foreach}
              </ul>
          </div>
          
          <div class="col mb-3 mb-sm-0">
              <span class="u-header__sub-menu-title">¿¿que???Office & Stationery</span>
              <ul class="u-header__sub-menu-nav-group">
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="#">All Office & Stationery</a></li>
              </ul>
          </div>
      </div>
    </div>
  {/if}
{/function}
{assign var=_counter value=0}
{function name="menu" nodes=[] depth=0 parent=null}
    {if $nodes|count}
    <ul class="navbar-nav u-header__navbar-nav">
        <li class="nav-item u-header__nav-item"
          data-event="hover"
          data-position="left">
        </li>
        {foreach from=$nodes item=node}
        <!-- Nav Item MegaMenu -->
        <li class="nav-item hs-has-mega-menu u-header__nav-item"
            data-event="hover"
            data-animation-in="slideInUp"
            data-animation-out="fadeOut"
            data-position="left">
            {assign var=_counter value=$_counter+1}
            <a id="basicMegaMenu{$_counter}" 
            class="nav-link u-header__nav-link u-header__nav-link-toggle" 
            href="{$node.url}" 
            aria-haspopup="true" 
            aria-expanded="false" {if $node.open_in_new_window} target="_blank" {/if}>
            {if $node.children|count}
                  {assign var=_expand_id value=10|mt_rand:100000}
                  <span class="float-xs-right hidden-md-up">
                    <span data-target="#top_sub_menu_{$_expand_id}" data-toggle="collapse" class="navbar-toggler collapse-icons">
                      <i class="material-icons add">&#xE313;</i>
                      <i class="material-icons remove">&#xE316;</i>
                    </span>
                  </span>
            {/if}
            {$node.label}
            </a>
            {if $node.children|count}
                {submenu nodes=$node.children depth=$node.depth}
            {/if}
            <!-- End Nav Item - Mega Menu -->
        </li>
        <!-- End Nav Item MegaMenu--> 
        {/foreach}
    </ul>
    {/if}
{/function}
<header id="header" class="u-header u-header-left-aligned-nav">
  <div class="u-header__section">
    <div class="d-none d-xl-block container">
        <div class="row"  style="width: 100%">
            <!-- Vertical Menu -->
            <div class="col-md-auto d-none d-xl-block">
                <div class="max-width-270 min-width-270">
                    <!-- Basics Accordion -->
                    <div id="basicsAccordion">
                        <!-- Card -->
                        <div class="card border-0">
                            <div class="card-header card-collapse border-0" id="basicsHeadingOne">
                                <button type="button" class="btn-link btn-remove-focus btn-block d-flex card-btn py-3 text-lh-1 px-4 shadow-none btn-primary rounded-top-lg border-0 font-weight-bold text-gray-90"
                                    data-toggle="collapse"
                                    data-target="#basicsCollapseOne"
                                    aria-expanded="true"
                                    aria-controls="basicsCollapseOne">
                                    <span class="ml-0 text-gray-90 mr-2">
                                        <span class="fa fa-list-ul"></span>
                                    </span>
                                    <span class="pl-1 text-gray-90">Productos</span>
                                </button>
                            </div>
                            <div id="basicsCollapseOne" class="collapse show vertical-menu"
                                aria-labelledby="basicsHeadingOne"
                                data-parent="#basicsAccordion">
                                <div class="card-body p-0">
                                    <nav class="js-mega-menu navbar navbar-expand-xl u-header__navbar u-header__navbar--no-space hs-menu-initialized">
                                        <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
                                          {menu nodes=$menu.children}
                                        </div>
                                    </nav>
                                </div>
                            </div>
                        </div>
                        <!-- End Card -->
                    </div>
                    <!-- End Basics Accordion -->
                </div>
            </div>
            <!-- End Vertical Menu -->
            <!-- Secondary Menu -->
            <div class="col">
                <!-- Nav -->
                <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
                    <!-- Navigation -->
                    <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
                        <ul class="navbar-nav u-header__navbar-nav">
                            <!-- Featured Brands -->
                            <li class="nav-item u-header__nav-item">
                                <a class="nav-link u-header__nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-labelledby="pagesSubMenu">De Altas Prestaciones</a>
                            </li>
                            <!-- End Featured Brands -->
                            <!-- Trending Styles -->
                            <li class="nav-item u-header__nav-item">
                                <a class="nav-link u-header__nav-link" href="#" aria-haspopup="true" aria-expanded="false" aria-labelledby="blogSubMenu">Para La Familia</a>
                            </li>
                            <!-- End Trending Styles -->
                            <!-- Gift Cards -->
                            <li class="nav-item u-header__nav-item">
                                <a class="nav-link u-header__nav-link" href="#" aria-haspopup="true" aria-expanded="false">Para El Cole</a>
                            </li>
                            <!-- End Gift Cards -->
                            
                        </ul>
                    </div>
                    <!-- End Navigation -->
                </nav>
                <!-- End Nav -->
            </div>
            <!-- End Secondary Menu -->
        </div>
    </div>
  </div>
</header>                                    
