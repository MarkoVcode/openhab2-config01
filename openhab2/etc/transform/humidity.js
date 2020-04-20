(function(i) {
	try {
		data = JSON.parse(i);
		humidity = data.SI7021.Humidity.toFixed(1);
		return humidity + "%";
	}
	catch (err) {
		return "-";
	}
})(input)
