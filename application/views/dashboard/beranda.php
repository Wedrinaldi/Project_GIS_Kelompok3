<div class="mt-8 mb-6">
<div class="container">
		<div class="row text-center">
			<div class="col-lg-8 justify-content-center mx-auto">
				<h1 class="text-black">Gunung Indonesia</h1>
			</div>
			<div class="col-lg-7 justify-content-center mx-auto">
				<form action="<?php echo base_url('index.php/Dashboard/search') ?>" method="post">
					<input type="text" placeholder="Search ..." name="gunung" aria-label="Search ..." aria-describedby="button-addon2">
					<button class="btn btn-info btn-lg mt-2 mx-3" type="submit" id="button-addon2">Search</button>
				</form>
			</div>
		</div>
	</div>
</div>
<script src="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.9.0/build/ol.js"></script>
<script src="main.js" type="text/javascript"></script>
<script src="https://unpkg.com/leaflet@1.9.3/dist/leaflet.js" integrity="sha256-WBkoXOwTeyKclOHuWtc+i2uENFpDZ9YPdf5Hf+D7ewM=" crossorigin=""></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.15.1/css/ol.css" type="text/css">
<style>
	.map {
		height: 400px;
		width: 100%;
	}
</style>
<script src="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.15.1/build/ol.js"></script>

<section>
	<div class="container">

		<div id="map" class="map">

			<script>
				var map = L.map('map', {
					center: [-13.98096053785357076, 112.61536269982624],
					zoom: 5

				});
				var osm = L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
					maxZoom: 10,
					attribution: '© OpenStreetMap'
				});

				var tidkmct = L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
					maxZoom: 10,

				});

				var icongunung = L.icon({
					iconUrl: '<?php echo base_url("assets/img/icon/gunung.png") ?>',
					iconSize: [30],
				});

				<?php

				foreach ($gunung as $data) { ?>
					var gunungmarker = L.marker([<?php echo $data['latitude'] ?>, <?php echo $data['longitude'] ?>], {
						icon: icongunung
					}).bindPopup("<img src='<?php echo $data['gambar'] ?>' width=300px/>" + "<p>Nama Gunung=<?php echo $data['gunung_api'] ?></p>" +
						"<p>Daerah=<?php echo $data['daerah'] ?></p>" + "<p>Status=<?php echo $data['status_golongan'] ?></p>").addTo(map);
					gunungmarker.openPopup();
					gunungmarker.closePopup();

				<?php
				}
				?>

				L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
					attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
				}).addTo(map);
			</script>
		</div>
	</div>
</section>
</body>

<script src="https://unpkg.com/leaflet@1.9.3/dist/leaflet.js" integrity="sha256-WBkoXOwTeyKclOHuWtc+i2uENFpDZ9YPdf5Hf+D7ewM=" crossorigin="">

</script>