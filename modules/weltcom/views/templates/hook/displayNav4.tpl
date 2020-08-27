<!-- Search Bar -->
                            <div class="col d-none d-xl-block" data-search-controller-url="{$search_controller_url}">
                                <form class="js-focus-state" method="get" action="{$search_controller_url}">
                                	<input type="hidden" name="controller" value="search">
                                    <label class="sr-only" for="searchproduct">Buscar</label>
                                    <div class="input-group">
										<input type="text" name="s" value="{$search_string}" 
										placeholder="for desktop{l s='Search our catalog' d='Shop.Theme.Catalog'}" 
										aria-label="{l s='Search' d='Shop.Theme.Catalog'}"
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