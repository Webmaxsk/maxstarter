<div class="off-canvas-wrap $moveTo">
    <%-- $moveTo = move-left/move-right --%>
    <div class="inner-wrap">
        <nav class="tab-bar">
            <% if $menuPosition == "left" %>
            <section class="left-small">
                <a class="left-off-canvas-toggle menu-icon"><span></span></a>
            </section>
            <section class="right tab-bar-section">
                <h1 class="title">Title</h1>
            </section>
        </nav>

        <aside class="left-off-canvas-menu">
            <ul class="off-canvas-list">
                <li><label>Items</label></li>
                <li><a href="#">Item 1</a></li>
            </ul>
        </aside>

            <% else %><%-- default --%>
            <section class="right-small">
                <a class="right-off-canvas-toggle menu-icon"><span><%-- span needed for menu-icon --%></span></a>
            </section>
            <section class="left tab-bar-section">
                <h1 class="title"><% if $canvasTitle %>$canvasTitle<% else %>Title<% end_if%></h1>
            </section>
        </nav>

        <aside class="right-off-canvas-menu">
            <ul class="off-canvas-list">
                <li><label>Items</label></li>
                <li><a href="#">Item 1</a></li>
            </ul>
        </aside>
        <% end_if %>

        <section class="main-section">
            <div class="row">
                <div class="large-12 columns">
                    <br>
                    <h4 class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</h4>
                </div>
            </div>
        </section>

        <a class="exit-off-canvas"></a>
    </div>
</div>