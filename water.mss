@water-text: #6699cc;


#water-areas {
  [natural = 'glacier']::natural {
    [zoom >= 6] {
      line-dasharray: 4,2;
      line-width: 1.5;
      line-color: #9cf;
      polygon-pattern-file: url('symbols/glacier.png');
      [zoom >= 8] {
        polygon-pattern-file: url('symbols/glacier2.png');
      }
    }
  }

  [waterway = 'dock'],
  [waterway = 'mill_pond'],
  [waterway = 'canal'] {
    [zoom >= 9]::waterway {
      polygon-gamma: 0.75;
      polygon-fill: @gwater-color;
    }
  }

  [landuse = 'basin'][zoom >= 7]::landuse {
    polygon-gamma: 0.75;
    polygon-fill: @gwater-color;
  }

  [natural = 'lake']::natural,
  [natural = 'water']::natural,
  [landuse = 'reservoir']::landuse,
  [waterway = 'riverbank']::waterway,
  [landuse = 'water']::water,
  [natural = 'bay']::natural {
    [zoom >= 6] {
      polygon-fill: @gwater-color;
      polygon-gamma: 0.75;
    }
  }

  [natural = 'mud'][zoom >= 13]::natural {
    polygon-pattern-file: url('symbols/mud.png');
  }
  [natural = 'land'][zoom >= 10]::natural {
    polygon-fill: #f2efe9;
  }
}

#water-areas-overlay {
  [natural = 'marsh'],
  [natural = 'wetland'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/marsh.png');
    }
  }
}

#glaciers-text {
  [way_area >= 10000000][zoom >= 10],
  [way_area >= 5000000][way_area < 10000000][zoom >= 11],
  [way_area < 5000000][zoom >= 12] {
    text-name: "[name]";
    text-size: 9;
    text-fill: #99f;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
  }
}

#water-lines-casing {
  [waterway='stream'],
  [waterway='ditch'],
  [waterway='drain'] {
    [zoom >= 13]  {
      line-width: 1.5;
      line-color: white;
      [waterway='stream'][zoom >= 15] {
        line-width: 2.5;
      }
    }
  }
}

#water-lines-low-zoom {
  [waterway = 'river'][zoom >= 8][zoom < 12] {
    line-color: @gwater-color;
    line-width: 0.7;
    [zoom >= 9] { line-width: 1.2; }
    [zoom >= 10] { line-width: 1.6; }
  }
}

#water-lines {
  [waterway = 'weir'][zoom >= 15][zoom < 18] {
    line-color: #aaa;
    line-width: 2;
    line-join: round;
    line-cap: round;
  }

  [waterway = 'wadi'][zoom >= 13] {
    line-color: @gwater-color;
    line-width: 1;
    line-dasharray: 4,4;
    line-cap: round;
    line-join: round;
    [zoom >= 16] { line-width: 2; }
  }
  
/*--------Text wird in eigener Layer weiter unten definiert*/
  [waterway = 'river'][tunnel !='yes'][zoom >= 12] {
    line-color: @gwater-color;
    line-width: 2;
    line-cap: round;
    line-join: round;
    [zoom >= 13] {
      line-width: 3;
    }
    [zoom >= 14] {
      line-width: 5;
    }
    [zoom >= 15] {
      line-width: 6;
    }
    [zoom >= 17] {
      line-width: 10;
    }
    [zoom = 18] {
      line-width: 12;
    }
  }
  
  [waterway = 'river'][tunnel = 'yes'] {
      [zoom >= 14] {
        a/line-width: 1;
        a/line-dasharray: 4,2;
        a/line-color: @gwater-color;
    a/line-offset:2;
    b/line-width: 1;
    b/line-dasharray: 4,2;
        b/line-color: @gwater-color;
    b/line-offset:-2;
     [zoom >= 15] {
      a/line-width: 1.5;
      b/line-width: 1.5;
      }
      [zoom >= 17] {
      a/line-width: 2;
      b/line-width: 2;
      a/line-offset:3.5;
      b/line-offset:-3.5;
      }
      [zoom >= 18] {
      a/line-width: 2;
      b/line-width: 2;
      a/line-offset:4.5;
      b/line-offset:-4.5;
      }
    }

    }

  [waterway = 'stream'],
  [waterway = 'ditch'],
  [waterway = 'drain'] {
    [zoom >= 13][zoom < 15] {
      line-width: 1;
      line-color: @gwater-color;
    }
  }
  
  [waterway = 'drain'],
  [waterway = 'ditch'] {
    [zoom >= 15] {
      line-width: 1;
      line-color: @water-color;
      [tunnel = 'yes'] {
        line-width: 2;
        line-dasharray: 4,2;
        a/line-width: 1;
        a/line-color: #f3f7f7;
      }
    }
  }
  
  [waterway = 'canal'][zoom >= 14]{
    [tunnel ='yes']{
      a/line-color: @gwater-color;
      a/line-width: 2;
      a/line-dasharray: 4,2;
      a/line-offset:3;
      a/line-join: round;
      a/line-cap: round;
      b/line-color: @gwater-color;
      b/line-width: 2;
      b/line-dasharray: 4,2;
      b/line-offset:-3;
      b/line-join: round;
      b/line-cap: round;
      [zoom >= 17]{
        a/line-offset:3.5;
        b/line-offset:-3.5;
      }
    }
    [tunnel !='yes'][disused !='yes']{
      line-color: @gwater-color;
      line-width: 7;
      line-join: round;
      line-cap: round;
      [zoom >= 17]{
        [lock!='yes']{
        line-width: 11;
        }
        [lock='yes']{
        line-width: 7;
        }
      }
    }
    }
/*  [waterway = 'derelict_canal'] und [waterway='canal'][disused='yes'] in 2 Portionen, 
    weil nicht ueber () kombinierbar */
  [waterway = 'derelict_canal'][zoom >= 12]{
  line-width: 1.5;
  line-color: #b5e4d0;
  line-dasharray: 4,4;
  line-opacity: 0.5;
  line-join: round;
  line-cap: round;
    [zoom >= 13] {
      line-width: 2.5;
      line-dasharray: 4,6;
    }
    [zoom >= 14] {
      line-width: 4.5;
      line-dasharray: 4,8;
    }
  }  
  [waterway='canal'][disused='yes'][zoom >= 12]
  {
  line-width: 1.5;
  line-color: #b5e4d0;
  line-dasharray: 4,4;
  line-opacity: 0.5;
  line-join: round;
  line-cap: round;
    [zoom >= 13] {
      line-width: 2.5;
      line-dasharray: 4,6;
    }
    [zoom >= 14] {
      line-width: 4.5;
      line-dasharray: 4,8;
    }
  }

  [waterway = 'stream'][tunnel != 'yes'][zoom >= 15] {
    line-width: 2;
    line-color: @gwater-color;
  }
}

/*Entsprechung in osm-de.xml gefunden:*/
/* hier text und Linie in einem :*/
#waterway-bridges {
  [zoom >= 14] {
    line-width: 7;
    line-color: #000;
    line-join: round;
    b/line-width: 6;
    b/line-color: @water-color;
    b/line-cap: round;
    b/line-join: round;
    text-name:"[name]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill:@water-text;
    text-size: 9;
    text-halo-radius: 1;
    [zoom >= 17] {
      line-width: 11;
      b/line-width: 10;
    }
  }
}

#water-lines-text {
  [waterway = 'river'][tunnel !='yes'][zoom >= 13] {
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 400;
    text-size: 9;
    text-halo-radius: 1;
    [zoom >= 14] {
         text-size: 10;
    }
  }
  
  [waterway = 'river'][tunnel = 'yes'] {
      [zoom >= 14] {
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 400;
    text-size: 9;
    text-halo-radius: 1;
    text-min-distance:200;
    }
    }

 [waterway = 'stream'][tunnel !='yes'][zoom >= 15] {
    text-name: "[name]";
    text-size: 8;
    text-face-name: @book-fonts;
    text-fill: @water-text;
    text-halo-radius: 1;
    text-spacing: 600;
    text-placement: line;
  }

  [waterway = 'drain'],
  [waterway = 'ditch']{
    [tunnel != 'yes'] [zoom >= 15] {
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-size: 8;
    text-fill: @water-text;
    text-spacing: 600;
    text-placement: line;
    text-halo-radius: 1;
    }
    }

  [waterway = 'canal'][zoom >= 14]{
    [tunnel ='yes']{
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-size: 9;
      text-fill: @water-text;
      text-placement: line;
      text-halo-radius: 1;
    }
    [tunnel !='yes'][disused !='yes']{
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-size: 9;
      text-fill: @water-text;
      text-placement: line;
      text-halo-radius: 1;
      [zoom >= 1]{
        [lock='yes']{
          text-name: "[name]";
          text-face-name: @book-fonts;
          text-wrap-width: 20;
          text-size: 90;
        }
      }
    }
  }

  [waterway = 'derelict_canal'][zoom >= 13]{
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-size: 9;
    text-fill: #80d1ae;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing:600;
    [zoom >= 14] {
      text-size: 10;
    }
  }  
  [waterway='canal'][disused='yes'][zoom >= 13]{
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-size: 9;
    text-fill: #80d1ae;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing:600;
    [zoom >= 14] {
      text-size: 10;
    }
  }  
}
