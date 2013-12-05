<% require themedCSS(pizza) %>
<% require javascript("themes/main/javascript/pizza/snap.svg.js") %>
<% require javascript("themes/main/javascript/pizza/pizza.js") %>

<div class="large-3 small-4 columns">
    <ul data-pie-id="nameOfPie" data-options='<% if $donut %>{"donut": "true"}<% end_if %>'>
        <li data-value="60">Water Buffalo (60)</li>
        <li data-value="20">Bison (20)</li>
        <li data-value="12">Sheep (12)</li>
        <li data-value="32">Goat (32)</li>
        <li data-value="50">Shetland Pony (50)</li>
    </ul>
</div>
<div class="large-4 small-8 columns">
    <div id="nameOfPie"></div>
</div>

<script>
    $(window).load(function() {
      Pizza.init();
    })
</script>