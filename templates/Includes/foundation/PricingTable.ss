<ul class="pricing-table">
  <li class="title"><% if $tableTitle %>$tableTitle<% else %>Price table<% end_if %></li>
  <li class="price"><% if $price %>$price<% else %>$99.99<% end_if %></li>
  <li class="description"><% if $tableDescription %>$tableDescription<% else %>An awesome description<% end_if %></li>
  <li class="bullet-item"><% if $bulletItem %>$bulletItem<% else %>5GB Storage<% end_if %></li>
  <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
</ul>