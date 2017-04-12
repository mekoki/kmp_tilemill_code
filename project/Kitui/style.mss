Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#1502clip {
  raster-opacity:1;
}


#1504clip {
  raster-opacity:1;
}


#1511migwaniclip {
  raster-opacity:1;
}


#1632clip {
  raster-opacity:1;
}


#1641clip {
  raster-opacity:1;
}


#1513kitui {
  raster-opacity:1;
}

#agricultural {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-pattern-file: url(../images/existing_agriculture.png);
  }
  ::label{
    [zoom>15][Code1 != ""] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Regular';
    text-size: 18;}
  }  
  
}

#undevelopedagricultu {
  ::shape{
  line-color:#594;
  line-width:0.4;
  polygon-pattern-file: url(../images/undeveloped_agriculture.png);
  }
  ::label{
    [zoom>15][Code1 != ""][Code!=""] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Bold';
    text-size: 18;}
  } 
}

#existingresidential {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#734c00;
}

#reparianreserve {
  line-color:#594;
  line-width:0.4;
 polygon-pattern-file: url(../images/riparian_reserve.png)
}

#existingrecreational {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#89cd66;
}

#existingpublicutilit {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#005ce6;
}

#existingpublicpurpos {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#ffff73;
}

#planningboundary {
  ::fill {
    line-width: 5;
    line-color:#a80000;
    }  
  line-color:#000;  
  line-width: 1;  
  line-dasharray: 10, 5; 
}

#existingindustrial {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#a900e6;
}

#existingeducational {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#e69800;
}

#conservation {
  line-color:#594;
  line-width:0;
  polygon-opacity:1;
  polygon-pattern-file: url(../images/existing_conservation.png);
}

#existingcommercial {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#e60000;
}

#existingtransportati {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#000000;
}

#futureuse {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-pattern-file:url(../images/future_use.png); 
}

#proposedresidential {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#895a44;
  }
  ::label{
    [Code1 != ""][Code!=""][zoom>15] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Regular';
    text-size: 18;}
  }  
}

#proposedrecreational {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#a3ff73;
  }
  ::label{
    [Code1 != ""][Code4 != ""][zoom>15] {text-name: [Code1]+"["+[Code4]+"]";
    text-face-name: 'Arial Regular';
    text-size: 18;}
  } 
}

#proposedindustrial {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#c500ff;
  }
  ::label{
    [Code1 != ""][Code1!=""][zoom>15] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Bold';
    text-size: 18;}
  }   

}
#proposededucational {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#e69800;
  }
  ::label{
    [Code1 != ""][Code2 != ""][zoom>15] {text-name: [Code1]+"["+[Code2]+"]";
    text-face-name: 'Arial Bold';
    text-size: 18;}
  }   

}

#proposedcommercial {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#ff0000;
  }
  ::label{
    [Code != ""][Code1 != ""][zoom>15] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Bold';
    text-size: 18;}
  } 
}

#proposedpublicpurpos {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#ffff73;
  }
  ::label{
    [Code != ""][Code1 != ""][zoom>15] {text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Bold';
      text-size: 18;
    }
  }  
}

#proposedpublicutilit {
  ::shape{ 
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#005ce6;
  }
  ::label{
    [Code != ""][Code1 != ""] [zoom>15]{text-name: [Code]+"["+[Code1]+"]";
    text-face-name: 'Arial Bold';
    text-size: 18;}
  }
}

#proposedtransportati {
  line-color:#594;
  line-width:0.4;
  polygon-opacity:1;
  polygon-fill:#4e4e4e;
}
////////////////////////////////////////////////////////////////////////////////
#proposedmajorroads {
  line-width:2;
  line-color:#002673;
}


#proposedouterbypass {
  line-width:2;
  line-color:#a87000;
}


#proposedkituibypass {
  line-width:2;
  line-color:#fa3411;
}


#proposedinnerbypass {
  line-width:2;
  line-color:#730000;
}

#proposedrailwayline {
::line {
    line-width: 6;
    line-color: #fff;
  }
  ::dash {
    line-color: #ff00c5;
    line-width: 4;
    line-dasharray: 5, 5;
  }
 }

