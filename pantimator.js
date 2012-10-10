// pantimator.js
//
// 

// inlets and outlets
inlets = 1;
outlets = 2;

// global variables
var pantsCoordinates = [];


function list()
{
    pantsCoordinates = arrayfromargs(arguments);
    post("received list " + pantsCoordinates + "\n");

    outlet(0, pantsCoordinates);
}