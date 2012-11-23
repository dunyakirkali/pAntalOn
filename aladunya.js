// aladunya.js
//
// 

// inlets and outlets
inlets = 1;
outlets = 1;

// global variables
var topLeft;
var bottomLeft;
var topRight;
var bottomRight;
var out = [];

function list()
{
    var rawPoints = arrayfromargs(arguments);
    var points = [];

    post('input length ' + rawPoints.length + "\n");
 
    var pCount = 0;
    for(var i = 0; i <  rawPoints.length; i+=2) {
        
            var newPoint= {
                x: rawPoints[i],
                y: rawPoints[i + 1]
            }
            points[pCount ] = newPoint;
            pCount++;    
    }

    for(var i = 0; i <  rawPoints.length; i+=2) {
    topLeft = findTopLeft(points);
    bottomLeft = findBottomLeft(points);
    topRight = findTopRight(points);
    bottomRight = findBottomRight(points);
    }    
    
    out = [topLeft.x, topLeft.y, bottomLeft.x, bottomLeft.y, topRight.x, topRight.y, bottomRight.x, bottomRight.y];

   outlet(0, out);
}

function findTopLeft(points) {
    var found= {
        x: 320,
        y: 0
    };
    for(var i = 0; i < points.length; i++) {
        if(points[i].x < found.x && points[i].y > found.y) {
            found = points[i];
        }
    }
    return found;
}

function findBottomLeft(points) {
    var found= {
        x: 320,
        y: 240
    };
    for(var i = 0; i < points.length; i++) {
        if(points[i].x < found.x && points[i].y < found.y) {
            found = points[i];
        }
    }
    return found;
}

function findTopRight(points) {
    var found= {
        x: 0,
        y: 0
    };
    for(var i = 0; i < points.length; i++) {
        if(points[i].x > found.x && points[i].y > found.y) {
            found = points[i];
        }
    }
    return found;
}

function findBottomRight(points) {
    var found= {
        x: 0,
        y: 240
    };

    for(var i = 0; i < points.length; i++) {
        
        if(points[i].x > found.x && points[i].y < found.y) {
            found = points[i];
        }
        
    }
    return found;

}