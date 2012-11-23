// aladunya.js
//
// 

// inlets and outlets
inlets = 4;
outlets = 1;

// global variables
var topLeft;
var bottomLeft;
var topRight;
var bottomRight;
var out = [];

var MAX_COR = 0;
var MIN_ANGLE = 0;
var MIN_DISTANCE = 0;

function msg_int(a) {

    if(inlet==1) {
        MAX_COR = a;
    } else if(inlet==2) {
        MIN_ANGLE  = a;
    } else if(inlet==3) {
        MIN_DISTANCE = a;
    }
}

function list()
{
    var rawPoints = arrayfromargs(arguments);
    var points = [];

 
    var pCount = 0;
    for(var i = 0; i <  rawPoints.length; i+=2) {
        
            var newPoint= {
                x: rawPoints[i],
                y: rawPoints[i + 1]
            }
            points[pCount ] = newPoint;
            pCount++;    
    }
   
   //  post("-> " + rawPoints.length / 2 + "\n");
   //  post("-> " + points.length);
   //  
   //  
    // points.sort(function(a, b){
    //     return (a.x-b.x) && (a.y-b.y);
    // });
    
    var result = [];
    result = findCorners(points, MAX_COR , MIN_ANGLE, MIN_DISTANCE);
   
    for(var i = 0; i <  result.length; i++) {
        // 7 Key points
        out.push(result[i].x);
        out.push(result[i].y);
    }    
   
   outlet(0, out);
   out = [];
}


function findCorners(contour, max_corners, min_angle, min_distance ) {
    
    var ret = [];
    var p1, p2, p3;
    var  prevAngle = 0;
    var distance = 0;
 
    var cc = 0;
 
    for( var i = 0; i < (contour.length + 3); i++ )
    {
        if( i > 2 )
        {
            if( i - contour.length < 0 ) //Handle the overlapping steps of the loop
            {
                p1 = contour[i - 2];
                p2 = contour[i - 1];
                p3 = contour[i];
            }
            else if( i - contour.length == 0 )
            {
                p1 = contour[i - 2];
                p2 = contour[i - 1];
                p3 = contour[0];
            }
            else if( i - contour.length == 1 )
            {
                p1 = contour[i - 2];
                p2 = contour[0];
                p3 = contour[1];
            }
            else
            {
                p1 = contour[i - contour.length - 2];
                p2 = contour[i - contour.length - 1];
                p3 = contour[i - contour.length];
            }
 
            //Calculate angle between points 1 and 3
            var currAngle = Math.atan2( p1.y - p3.y, p1.x - p3.x ) * 180 / Math.PI;
            if( currAngle < 0 )
                currAngle = (currAngle * -1);
 
            if( i > 3 )
            {
                //calculate the difference between this angle and the previous one
                var diffAngle = prevAngle - currAngle;
 
                if( diffAngle < 0 ) //Make sure sign is positive
                    diffAngle = (diffAngle * -1);
 
 
                //Add point to return array if angle diff is above threshold
                if( diffAngle > min_angle )
                {
                    //Ignore points that are closer than "min_distance pixels" to the previous point
                    if( cc > 0 )
                    {
                        var dx;
                        if(p1.x > ret[cc - 1].x)
                            dx = (p1.x - ret[cc - 1].x);
                        else
                            dx = (ret[cc - 1].x - p1.x);
 
                        var dy;
                        if(p1.y > ret[cc - 1].y)
                            dy = p1.y - ret[cc - 1].y;
                        else
                            dy = ret[cc - 1].y - p1.y;
 
                        distance = Math.sqrt( (dx * dx) + (dy * dy) );
 
                        if( distance >= min_distance )
                        {
                            ret[cc] = p1;
                            cc++;
                        }
                    }
                    else
                    {
                        ret[cc] = p1;
                        cc++;
                    }
 
                    if( cc > max_corners )
                        break;
 
                }
            }
 
            prevAngle = currAngle;
        }
 
    }
  
         
    return ret;
}