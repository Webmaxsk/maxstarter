<% if CarouselsRecursive %>
	<section class="row">
		<div class="columns small-12">
				$CarouselsRecursive
		</div>
	</section>
<% end_if %>


<article id="ContactData" class="row typography space-bottom-small">
						<section class="ContactData ContactData--number column medium-4 small-12 text-center space-bottom-small">
							<h2 class="gamma dashed-heading">$ContactNumberTitle</h2>
							<p class="bigContactData">$ContactNumber</p>
							<p>$ContactNumberText</p>
						</section>
						<section class="ContactData ContactData--address columns medium-4 small-12 text-center space-bottom-small">
								<h1 class="gamma dashed-heading">$ContactTitle</h1>
								$ContactContent
						</section>
						<section class="ContactData ContactData--email column medium-4 small-12 text-center space-bottom-small">
							<h2 class="gamma dashed-heading">$ContactEmailTitle</h2>
							<p class="bigContactData"><a href="mailto:$ContactEmail">$ContactEmail</a></p>
							<p>$ContactEmailText</p>
						</section>

</article>
<div class="row">
	<aside class="columns small-12">
			<% include Callout %>
	</aside>
</div>