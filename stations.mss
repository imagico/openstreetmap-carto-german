@station-fill:#66f;

.stations {

    [railway = 'subway_entrance'][zoom >= 18] {
    point-file: url('symbols/walking.n.12.png');
  point-placement: interior;
  }

  [railway = 'station']{
  [disused !='yes'] {
    [zoom >= 13]{
    point-file: url('symbols/halt.png');
    }
    [zoom >= 14] {
    point-file: url('symbols/station_small.png');
    point-placement: interior;
    }
    [zoom >= 15] {
    text-name: "[name]";
    text-face-name: @bold-fonts; 
    text-size:9;
    text-fill: @station-fill;
    text-dy: -8;
    text-halo-radius: 1;
    text-wrap-width: 0;
    text-placement: interior;
    }
     [zoom >= 16] {
      point-file: url('symbols/station.png');
      text-name: "[name]";
      text-face-name: @bold-fonts;
      text-size: 11;
      text-fill: @station-fill;
      text-dy: -10;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    }
    }
  /*png-file ergaenzt*/
  [disused ='yes'][zoom >= 14] {
    point-file: url('symbols/station_disused.png');
    point-placement: interior;
    text-name: "[name]";
    text-face-name: @bold-fonts;
    text-size: 9;
    text-fill: grey;
    text-dy: -9;
    text-halo-radius: 1;
    text-wrap-width: 0;
    text-placement: interior;
   }
  }
  
  [railway = 'halt'],
  [railway = 'tram_stop'],
  [aerialway = 'station']::aerialway {
    [zoom >= 14] {
      point-file: url('symbols/halt.png');
      point-placement: interior;
    }
   [zoom >= 15] {
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-size: 8;
      text-fill: @station-fill;
      text-dy: -8;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    
    }
    [zoom >= 16] {
      point-file: url('symbols/station_small.png');
      point-placement: interior;
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-size: 10;
      text-fill: @station-fill;
      text-dy: -10;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    }
  }
  

}
