<div class="progress $wrapClasses"><%-- [small-# large-#] [secondary alert success] [radius round] eg.(large-9 success radius)--%>
  <span class="meter" style="width: <% if $percent>=1 && $percent<=100 %>$percent<% else %>70<% end_if %>%"></span>
</div>