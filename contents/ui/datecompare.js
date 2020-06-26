.pragma library


var today = new Date();
var syshour = today.getHours(); 
var sysminutes =  today.getMinutes(); 
var usertimehour = 17;
var usertimeminutes = 50;


function deciding () { 
    
    if (syshour >= usertimehour) {
    if (sysminutes>= usertimeminutes) {
        return "img/night2.png";
        }
    if (sysminutes < usertimeminutes){
        return "img/day.jpg";
        }
        
        }
    else {
        return "img/day.jpg";                
        }

}
