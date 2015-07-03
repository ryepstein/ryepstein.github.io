<?php
echo ".main-nav {
	background: #fff;
	height: 80px;
	width: 100%;
	padding-top: 20px;
	box-shadow: 0 2px 20px rgba(0,0,0,.2);
	text-transform: uppercase;
	z-index: 150;
	position: fixed;
}

nav ul li {
	display: inline-block;
	padding: 10px;
}

nav ul li a {
	text-decoration: none;
	color: #585858;
	font-family: Roboto;
	font-weight: bold;
	font-size: 16px;
}

nav ul li a:hover {
	text-decoration: none;
	color: #ff1744;
}

nav ul li a:focus {
	text-decoration: none;
	color: #ff1744;
}

#navbar-left {
	float: left;
}

#navbar-right {
	float: right;
}

#last-item {
	padding-right: 50px;
}

.navbar-brand {
	color: black;
	margin-top: -5px;
	padding-left: 50px;
}

#navbar-btn {
	display: none;
	margin-top: -5px;
	padding-right: 50px;
}

#hidden-menu {
	font-size: 30px;
}

@media only screen and (max-width: 850px) {
	#navbar-btn {
		display: inline-block;
		float: right;
	}
	#navbar-btn:hover {
		color: #ff1744;
		display: block;
	}
	.showNav {
		display: block;
	}
	.hideNav {
		display: none;
	}
	nav ul {
		display: none;
	}
	nav ul li {
		display: block;
	}
	nav ul li a {
		float: none;
		margin: 0 0 5px 0;
	}
}

#logo {
	width: 45px;
	height: auto;
	margin-top: -12px;
}";
?>