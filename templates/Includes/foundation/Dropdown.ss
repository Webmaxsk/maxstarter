<a href="#" class="button" data-dropdown="drop$dropId"<% if $hoverable %> data-options="is_hover:true"<% end_if %>>Dropdown $dropId &raquo;</a>
<div id="drop$dropId" class="$type f-dropdown<% if $allowContent %> content<% end_if %>" data-dropdown-content>
  <!--dropdown content -->
  <h4>Title</h4>
  <p>Some text that people will think is awesome!</p>
  <img src="http://localhost/Webmax/energodom/themes/main/images/logo.png">
  <br><br>
  <a href="#" class="button">Button</a>
  <!-- end dropdown content -->
</div>

<%--
$type = [tiny small medium large]
    tiny:   Max-width = 200px
    small:  Max-width = 300px
    medium: Max-width = 500px
    large:  Max-width = 800px
--%>