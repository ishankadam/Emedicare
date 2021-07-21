<!DOCTYPE html>
<html>
<body>
	<label for="location" ><b>Enter Location</b></label><br>
		 <input type="text" id="loc" name="location1" >
		 <input type="text" id="loc1" name="location2" >
	 <button name="location" onClick="getLocation()">Location</button>
	 <div id="output"></div>
		<script>
		var x = document.getElementById('output');
		function getLocation(){
		if(navigator.geolocation){
			navigator.geolocation.getCurrentPosition(showPosition);
		}else{
		x.innerHTML = "supporting";
		}
		}
		function showPosition(position){
			
		var a= + position.coords.latitude;
		var b= position.coords.longitude;
		document.getElementById("loc").value = a;
		document.getElementById("loc1").value = b;
		
		//x.innerHTML = "Latitude: " + position.coords.latitude +  "<br>Longitude: " + position.coords.longitude;
		//document.write(a);
		//document.write(b);

		}
		</script>

</body>
</html>
