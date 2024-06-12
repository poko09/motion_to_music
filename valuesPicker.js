inlets = 1;  // Liczba wejść
outlets = 1;  // Liczba wyjść

function anything() {
    var message = arrayfromargs(arguments).join(" ");
    processMessage(message);
}

function processMessage(message) {
    try {
        // Zamień pojedyncze cudzysłowy na podwójne
        var jsonString = message.slice(message.indexOf("{"), message.lastIndexOf("}") + 1);
        jsonString = jsonString.replace(/'/g, '"');
        // Zamień nawiasy okrągłe na nawiasy kwadratowe dla wartości pozycji
        jsonString = jsonString.replace(/\((\d+),\s*(\d+)\)/g, '[$1, $2]');
        var data = JSON.parse(jsonString);
        var yPosition = data.positions[1];
        outlet(0, yPosition);
    } catch (err) {
        post("Error parsing message: " + err + "\n");
    }
}
