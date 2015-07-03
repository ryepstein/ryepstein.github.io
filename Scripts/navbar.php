<?php
echo "<nav class="main-nav">
			<div class="navbar-hdr">
				<ul id="navbar-btn">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
							<span class="glyphicon glyphicon-align-justify" id="hidden-menu"></span>
						</a>
						<ul class="dropdown-menu pull-right">
							<li><a href="#">Home</a></li>
							<li><a href="About.html" target="_blank">About</a></li>
							<li><a href="Teachings.html" target="_blank">Teachings</a></li>
							<li><a href="Media.html" target="_blank">Media</a></li>
							<li><a href="Contact.html" target="_blank">Contact</a></li>
							<li><a href="Youth.html" target="_blank">Youth Section</a></li>
						</ul>
					</li>
				</ul>
				<a class="navbar-brand" href="#">
					<img src="../Images/logoc.gif" id="logo">
				</a>
			</div>
			<div id="navbar">
				<ul id="navbar-left">
					<li id="first-item"><a href="#">Home</a></li>
					<li><a href="About.html" target="_blank">About</a></li>
					<li><a href="Teachings.html" target="_blank">Teachings</a></li>
					<li><a href="Media.html" target="_blank">Media</a></li>
					<li><a href="Contact.html" target="_blank">Contact</a></li>
				</ul>
				<ul id="navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" target="_blank">Languages</a>
						<ul class="dropdown-menu">
							<li><a href="#">English</a></li>
							<li><a href="#">Amharic</a></li>
							<li><a href="#">Spanish</a></li>
							<li><a href="#">French</a></li>
							<li><a href="#">Arabic</a></li>
						</ul>
					</li>
					<li id="last-item"><a href="Youth.html" target="_blank">Youth Section</a></li>
				</ul>
			</div>
		</nav>";
		?>