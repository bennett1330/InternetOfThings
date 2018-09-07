// Global Variables
var URL_strg = "http://myweb.wit.edu/bennetts4/ELEC3800/Lab11/readVal.php";
var timerDuration = 100;  // How long to wait before refresh value (in ms)
var intervalTimer;  // handle pointer to timer

// HTML DOM Element Variables
var meterBar;
var sensorValTxt

// Functions
function init(){
    meterBar = document.getElementById("meterBar");
    sensorValTxt = document.getElementById("sensorValTxt");
    // Call doHttpRequestForSensorVal after every timerDuration number of ms
    intervalTimer = setInterval( doHttpRequestForSensorVal, timerDuration );  
}

function doHttpRequestForSensorVal (){
    console.log("Timer done. Callback function called. Now prepare to send HTTP Get\n" );
    var reqW = new XMLHttpRequest();  // Make object to do this HTTP request
    reqW.onreadystatechange = cbHttpReqListenerGetSensorValAndDisplay;
    reqW.open("get", URL_strg, true); // Open HTTP Get for URL_strg                       
    reqW.send();  // Send HTTP Request
}

function cbHttpReqListenerGetSensorValAndDisplay () {
    // Wait until HTTP request is completed
    if( (this.readyState == 4) ){
        console.log("HTTP request completed.  Status is " + this.status );
        var newValAsStrg = findValueInResponseXML(this.responseText);
        var newSensorVal = Number( newValAsStrg );
        console.log("  New Sensor Value is " + newSensorVal );
        meterBar.value = newSensorVal;
        sensorValTxt.innerHTML = newValAsStrg;
    }
}

function findValueInResponseXML(msg){
    var sV0 = "<Value>";
    var sV1 = "</Value>";
    return( msg.slice( (msg.indexOf(sV0)) + (sV0.length), msg.indexOf(sV1) ) );
}

// Function Calls
window.onload = init;