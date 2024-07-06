inlets = 1;  // Liczba wejść
outlets = 5;  // Liczba wyjść

function anything() {
    var message = arrayfromargs(arguments).join(" ");
    processMessage(message);
}

function processMessage(message) {
    try {
        
        var jsonString = message.slice(message.indexOf("{"), message.lastIndexOf("}") + 1);
        jsonString = jsonString.replace(/'/g, '"');

        
        jsonString = jsonString.replace(/\((\d+),\s*(\d+)\)/g, '[$1, $2]');
        var data = JSON.parse(jsonString);
        
        
        var firstValue = data.positions[0][1];
        var secondValue = data.positions[1][1];
        var thirdValue = data.positions[2][1];
        var fourthValue = data.positions[3][1];
        var fifthValue = data.positions[4][1];
        
        outlet(0, firstValue);
        outlet(1, secondValue);
        outlet(2, thirdValue);
        outlet(3, fourthValue);
        outlet(4, fifthValue);

    } catch (err) {
        post("Error parsing message: " + err + "\n");
    }
}
