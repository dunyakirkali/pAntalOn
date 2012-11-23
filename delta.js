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
var threshold = 180;
var min_distance = 500;

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

   var res =  walk(points);
   
   for(var i = 0; i < res.length; i++) {
       out.push(res[i].x);
       out.push(res[i].y);
   } 

    outlet(0, out);
    out = [];
}

function walk(points) {
    post("~\n");
    highElongationPoints = [];
    pCounter = 0;
    var prevAngle = 0;
    var distance = 0;
    var cc = 0;
    
    for(var i = 0; i <  points.length + 3; i++) {
        pOne = points[i % points.length];
        pTwo = points[(i + 1) % points.length];
        pThree = points[(i + 2) % points.length];
        
        var currAngle = Math.atan( pOne.y - pThree.y, pOne.x - pThree.x ) * 180 / Math.PI;
        if( currAngle < 0 )
            currAngle = (currAngle * -1);
 
        if( i > 3 ) {
            //calculate the difference between this angle and the previous one
            var diffAngle = prevAngle - currAngle;
 
            if( diffAngle < 0 ) //Make sure sign is positive
                diffAngle = (diffAngle * -1);
 
 
            //Add point to return array if angle diff is above threshold
            if( diffAngle > threshold )
            {
                //Ignore points that are closer than "min_distance pixels" to the previous point
               highElongationPoints.push( pTOne);                        
      
            }
        }
                    
        prevAngle = currAngle;
    }
    post("~\n");
    return highElongationPoints;
}