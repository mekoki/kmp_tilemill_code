Map {
  background-color: #b8dee6;
}

#detailedlanduse { 
 line-color:#594;
line-width:4;
  [LAND_USE ='INTENSIVE AGRICULTURE'] {
  polygon-fill:#A3FF73;
  } 
  [LAND_USE ='COMMERCIAL'] {
  polygon-fill:#E23352;
  }
  [LAND_USE ='EDUCATIONAL'] {  
  polygon-fill:#ffaa00;
  }
  [LAND_USE ='RECREATIONAL'] {
  polygon-fill:#4c7300;
  }
  [LAND_USE ='HDR'] {
  polygon-fill:#734c00;
  }
  [LAND_USE ='MDR'] {
  polygon-fill:#CD8966;
  }
  [LAND_USE ='LDR'] {
  polygon-fill:#ccb380;
  }
  [LAND_USE ='PUBLIC PURPOSE'] {
  polygon-fill:#ffffbe;
  }
  [LAND_USE ='PUBLIC UTILITY'] {
  polygon-fill:#bee8ff;
  } 
  [LAND_USE ='INDUSTRIAL'] {
  polygon-fill:#ffbee8;
  }
  [LAND_USE ='TRANSPORTATION'] {
  polygon-fill:#b2b2b2;
  }
  [LAND_USE ='AGRICULTURAL'] {
  polygon-fill:#d3ffbe;
  }
}


#centres {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#railway {
::line {
    line-width: 6;
    line-color: #777;
  }
  ::dash {
    line-color: #fff;
    line-width: 4;
    line-dasharray: 5, 5;
  }
}


#residentialroads {
  line-width:1;
  line-color:#73dfff;
}


#riverriperian {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#roaddirection {
  marker-width:6;
  marker-fill:#abcd66;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#rivers {
  line-width:1;
  line-color:#168;
}

#zoneboundaries {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#roadbuffer {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#roadwideningproposal {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#indexgrid {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#planningboundary {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#riverriperian {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#tifrightredared {
  raster-opacity:1;
}

#tifrightrendered {
  raster-opacity:1;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}
