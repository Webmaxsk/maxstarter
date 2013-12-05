<% if $wrapperClasses %>
<div class="$wrapperClasses"><%-- [contain-to-grid] [fixed sticky] --%>
    <% end_if %>
    <nav class="top-bar" data-topbar <% if $no_hover %>data-options="is_hover: false"<% end_if %>>
        <!-- Title -->
        <ul class="title-area">
            <li class="name">
                <% if UseTitleArea %>
                <h1><a href="$get_homepage.Link">$SiteConfig.Title</a></h1>
                <% end_if %>
            </li>

            <!-- Mobile Menu Toggle -->
            <li class="toggle-topbar menu-icon">
                <a href="javascript:;"><span>Menu</span></a>
            </li>
        </ul>

        <!-- Top Bar Section -->
        <section class="top-bar-section">

            <!-- Top Bar Float Nav Elements -->
            <ul class="<% if $float="right" %>right<% else %>left<% end_if %>">
                <% loop Menu(1) %>
                <li class="<% if LinkOrSection == section %>active<% end_if %><% if allowChildren %><% if Children %> has-dropdown<% end_if %><% end_if %>">
                    <a href="$Link" title="$Title.XML page">$MenuTitle.XML</a>
                    <% if allowChildren %>
                    <% if Children %>
                    <ul class="dropdown">
                        <li>
                            <label>$MenuTitle.XML</label>
                        </li>
                        <% loop Children %>
                        <li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
                            <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                            <% if Children %>
                            <ul class="dropdown">
                                <% loop Children %>
                                <li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
                                    <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                                    <% if Children %>
                                    <ul class="dropdown">
                                        <% loop Children %>
                                        <li>
                                            <a href="$Link" title="Title.XML">$MenuTitle.XML</a>
                                        </li>
                                        <% end_loop %>
                                    </ul>
                                    <% end_if %>
                                </li>
                                <% end_loop %>
                            </ul>
                            <% end_if %>
                        </li>
                        <% end_loop %>
                        <li>
                            <a href="$Link">See all &rarr;</a>
                        </li>
                    </ul>
                    <% end_if %>
                    <% end_if %>
                </li>
                <% if Last %><% else %>
                <%--<li class="divider"></li>--%>
                <% end_if %>
                <% end_loop %>
            </ul>
        </section>
    </nav>
    <% if $wrapperClasses %>
</div>
<% end_if %> 