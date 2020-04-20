var celsius = true;

(function(i) {
	try {
		data = JSON.parse(i);
		temperature = data.SI7021.Temperature.toFixed(1);
		if (false === celsius) {
			// Convert temperature in Fahrenheit
			temperature = temperature * 9 / 5 + 32;
			return temperature;
		}
		else {
			return temperature;
		}
	}
	catch (err) {
		return 0;
	}
})(input)
