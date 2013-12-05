                   
                    <% include Breadcrumbs_ul %>
                    $Breadcrumbs
                    <br>
                    <h1>Include Test Page</h1>
                    <hr><br>
                    
                    <div class="large-6 columns"><% include Offcanvas canvasTitle="Off canvas Title" %></div>
                    <div class="large-6 columns"><% include Accordion %><br><br></div>
                    
                    <hr>
                    
                    <br>
                    <div class="large-5 columns"><% include SubNav %></div>
                    <div class="large-7 columns"><% include progressBar wrapClasses="radius", percent="40" %></div>
                    <hr>
                    
                    <%-- include SideNav --%>
                    <!--<hr>-->
                    
                    <%-- include MagellanStickyNav --%>
                    <!--<hr>-->
                    <br>
                    <div class="large-5 columns"><% include PricingTable %></div>
                    <div class="large-7 columns">
                        <% include Dropdown type="medium", allowContent="1", dropId="", hoverable="" %>
                        <br><br><% include Table %><br>
                    </div>
                    <hr>
                    <div class="large-5 columns"><h3>Tabs:</h3><% include Tabs vertical="" %></div>
                    <div class="large-7 columns">
                        <a href="#" class="button" data-dropdown="drop2" data-options="is_hover:true">Flex video &raquo;</a>
                        <div id="drop2" class="large f-dropdown content" data-dropdown-content>
                            <% include FlexVideo wrapClasses="widescreen vimeo" %>
                        </div>
                    </div>
                    <hr>
                    
                    <h3>Clearing box:</h3><% include ClearingBox showOnlyOne="", noBorder="" %>
                    <hr>
                    
                    <div class="large-6 columns"><h3>Orbit slider:</h3><% include OrbitSlider height="340", showButtons="" %></div>
                    <div class="large-6 columns"><h3>Orbit content slider:</h3><% include OrbitContentSlider showButtons="" %></div>
                    <hr>
                    
                    <% include PizzaPie donut="1" %>
                    <hr>
                    
                    
                    <h3>FlickrBomb: (Not working)</h3><% include FlickrBomb %>
                    <hr>
                    
                    <p>
                    <!--<br><br><br><br><br><br><br><br><br><br><br><br><br>-->
                    <br><br><br><br><br><br><br><br><br><br><br><br><br>
                    </p>
                    
                    <hr>
                    <% include Pagination no_center="" %>
