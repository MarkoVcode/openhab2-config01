(function(i) {
        try {
                data = JSON.parse(i);
                for(var i = 0; i < data.length; i++) {
                   if (data[i].id == "northern") {
                        line = data[i];
                   }
                }
                return line.lineStatuses[0].statusSeverityDescription;
        }
        catch (err) {
                return "---";
        }
})(input)

