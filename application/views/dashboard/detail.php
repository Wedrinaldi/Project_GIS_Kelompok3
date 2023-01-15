<div class="container mt-8 mb-6">
		<div class="row">
			<div class="row">
				<div class="col-lg-6">
					<div id="map" style="height: 580x;"></div>
				</div>
				<div class="col-6">
					<h3 >Detail Gunung</h3>
                    <?php foreach($gunungdetail as $data){?>
					<div class="row mt-2">
						<div class="col-6">
							<h6>Nama Gunung </h4>
						</div>
						<div class="col-6">
							<?=$data["gunung_api"]?>
						</div>
					</div>
                    <div class="row ">
						<div class="col-6">
							<h6>Lokasi</h4>
						</div>
						<div class="col-6">
							<?=$data["daerah"]?>
						</div>
					<div class="row ">
						<div class="col-6">
							<h6>Latitude</h4>
						</div>
						<div class="col-6">
							<?=$data["latitude"]?>
						</div>
					</div>
					<div class="row ">
						<div class="col-6">
							<h6>Longitude</h4>
						</div>
						<div class="col-6">
							<?=$data["longitude"]?>
						</div>
					</div>
					<div class="row ">
						<div class="col-6">
							<h6>Status Erupsi</h4>
						</div>
						<div class="col-6">
							<?=$data["status_golongan"]?>
						</div>
					</div>
					<div class="row ">
						<div class="col-6">
							<h6>Tinggi</h4>
						</div>
						<div class="col-6">
							<?=$data["tinggi_meter_dpl"]?> dpl
						</div>
					</div>
					<div class="row ">
						<div class="col-6">
							<h6>Tahun Terakhir Aktif</h4>
						</div>
						<div class="col-6">
							<?=$data["tahun_terakhir_Aktif"]?>
						</div>
					</div>
                    <div class="row mt-2">
                        <img src ="<?=$data['gambar']?>" style="width: 400px;">
                    </div>
                   
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
    <script>
	var map = L.map('map', {
		center: [<?php echo $data['latitude']?>,<?php echo $data['longitude']?>],
		zoom: 13

	});
    var icongunung = L.icon({
					iconUrl: '<?php echo base_url("assets/img/icon/gunung.png") ?>',
					iconSize: [30],
				});
    var gunungmarker = L.marker([<?php echo $data['latitude'] ?>, <?php echo $data['longitude'] ?>], {icon: icongunung
                    }).bindPopup("<img src='<?php echo $data['gambar'] ?>' width=300px/>" + "<p>Nama Gunung=<?php echo $data['gunung_api'] ?></p>"
					+ "<p>Daerah=<?php echo $data['daerah'] ?></p>" + "<p>Status=<?php echo $data['status_golongan'] ?></p>").addTo(map);
                    gunungmarker.openPopup();
                    gunungmarker.closePopup();
	L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
		attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
	}).addTo(map);

</script>
<?php } ?>