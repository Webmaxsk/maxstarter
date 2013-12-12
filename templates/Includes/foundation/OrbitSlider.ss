<% if $showButtons %>
    <a data-orbit-link="headline-1" class="small button">Goto Slide 1</a>
    <a data-orbit-link="headline-2" class="small button">Goto Slide 2</a>
    <a data-orbit-link="headline-3" class="small button">Goto Slide 3</a>
    <a data-orbit-link="headline-4" class="small button">Goto Slide 4</a>
<% end_if %>
<ul class="example-orbit" data-orbit data-options="bullets:false;">
    <li data-orbit-slide="headline-1">
        <% if $height %>
            $Fake.Image.CroppedImage(1000,$height)
        <% else %>
            $Fake.Image.CroppedImage(1000,280)
        <% end_if %>
        <div class="orbit-caption">
            Caption One.
        </div>
    </li>
    <li data-orbit-slide="headline-2">
        <% if $height %>
            $Fake.Image.CroppedImage(1000,$height)
        <% else %>
            $Fake.Image.CroppedImage(1000,280)
        <% end_if %>
        <div class="orbit-caption">
            Caption Two.
        </div>
    </li>
    <li data-orbit-slide="headline-3">
        <% if $height %>
            $Fake.Image.CroppedImage(1000,$height)
        <% else %>
            $Fake.Image.CroppedImage(1000,280)
        <% end_if %>
        <div class="orbit-caption">
            Caption Three.
        </div>
    </li>
    <li data-orbit-slide="headline-4">
        <% if $height %>
            $Fake.Image.CroppedImage(1000,$height)
        <% else %>
            $Fake.Image.CroppedImage(1000,280)
        <% end_if %>
        <div class="orbit-caption">
            Caption One.
        </div>
    </li>
</ul>