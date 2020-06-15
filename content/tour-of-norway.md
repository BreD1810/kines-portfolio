+++
title = "Tour of Norway"
description = "About Bradley Garrod"
keywords = "About"
slug = "tour-of-norway"
+++

 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.6.0/dist/leaflet.css"
   integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ=="
   crossorigin=""/>
 <script src="https://unpkg.com/leaflet@1.6.0/dist/leaflet.js"
   integrity="sha512-gZwIG9x3wUXg2hdXF6+rVkLF/0Vi9U8D2Ntg4Ga5I5BZpVkVxlJWbSQtXPSiUTtC0TjtGOmxa1AJPuV0CPthew=="
   crossorigin=""></script>

<section id="portfolio" class="two">
	<div class="container">
        <header>
			<h2>Tour of Norway!</h2>
		</header>
		<p>
			This is a collection of paintings from places I have visited on a road trip around Norway.<br>
			Click a marker to reveal a painting!
		</p>
		<div id="mapid" style="height:500px; z-index: 0;"></div>
	</div>
</section>

{{< tourOfNorwayMap >}}
