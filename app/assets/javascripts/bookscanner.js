

$(document).ready(function() {

    var input = '';

    $(document).keypress(function(e) {
        input += String.fromCharCode(e.charCode);
        console.log("string is now: " + input);
    });



});