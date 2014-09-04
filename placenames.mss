@placenames: #000;
@placenames-light: #777777;
/*reagiert noch nicht wie gewünscht */
.continent {
  [place = 'continent'][zoom >= 1][zoom < 3] {
    text-name: "[name]";
    text-size:10;
    text-fill: #3d383d;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
  }
}


.country {
  [place = 'country'][zoom >= 2][zoom < 7] {
    text-name: "[name]";
    text-size: 9;
    text-fill: #3d383d;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    [zoom >= 4] {
      text-size: 11;
    }
    [zoom = 6] {
      text-size: 12;
    }
  }
}

.state {
  [place = 'state'][zoom >= 4][zoom < 9] {
    text-name: "[ref]";
    text-size: 9;
    text-fill: #375841;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-wrap-width: 0;
    [zoom >= 5] {
      text-name: "[name]";
      text-fill:#629471;
    [zoom >= 6] {
      text-fill:#538562;
    }
    [zoom >= 7] {
      text-size: 11;
      text-fill:#629b74;
      text-halo-fill:rgba(255,255,255,0.5);
    }
   }
  }
}

#placenames-capital {
  [zoom >= 5][zoom < 15] {
    text-name: "[name]";
    text-size: 9;
    text-fill: @placenames;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    [zoom >= 6] {
      text-size: 11;
    }
    [zoom >= 11] {
      text-size: 14;
    }
  }
}

#placenames-medium{
  [place ='city']::city,
  [place='metropolis']::metropolis{
    [zoom =6]{
    text-name: "[name]";
    text-size: 9;
    text-fill: @placenames;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-min-distance:2;
    }
  }
}

#placenames-medium2{
  [place = 'city']::city,[place= 'metropolis']::metropolis{
    [zoom >=1]{
        text-name: "[name]"; 
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-size: 10;
        
        [zoom >=8]{
          text-size: 11;
        }
        [zoom >=9]{
          text-size: 14;
        }
        [zoom >=10]{
          text-size: 15;
          text-halo-fill:rgba(255,255,255,0.25);
        }
        [zoom =11]{
          text-size: 16;
          text-halo-fill:rgba(255,255,255,0.25);
        }
      }
      [zoom >=12][zoom <15]{
      text-name: "[name]";
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill:white;
      text-size: 16;
      }
    
  }
  [place = 'town'], [place = 'large_town']::town{
    [population >50000][zoom =7],
    [population >25000][zoom =8],
    [zoom >= 9]{
    text-name: "[name]";
    text-fill: @placenames;
    text-size: 8;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width:20;
    text-min-distance:6;
      [zoom = 10]{
      text-size:9;
      }
      [zoom >= 11]{
      text-size:10;
      }
      [zoom >= 14]{
      text-size:14;
      }
    }
  }
  
  [place = 'small_town']::town2{
    [zoom >= 11]{
    text-size:9;
    text-name: "[name]";
    text-fill: @placenames;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width:20;
      [zoom >13][zoom <16]{
      text-size:10;
      }
    }
  } 
}

#placenames-small::suburb {
  [place = 'suburb'][zoom >= 12] {
    text-name: "[name]";
    text-size: 10;
    text-fill: @placenames;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    [zoom >= 14] {
      text-size: 13;
      text-fill: @placenames-light;
    }
  }
}

#placenames-small::village {
  [place = 'village'],[place='large_village']{
    [zoom >=12] {
      text-name: "[name]";
      text-size: 9;
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      [zoom >= 15] {
        text-size: 12;
        text-fill: @placenames-light;
      }
    }
  }
}

#placenames-small::hamlet {
  [place = 'hamlet'],
  [place = 'locality'],
  [place = 'isolated_dwelling'],
  [place = 'farm'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-size: 8;
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    
    [zoom >= 16] {
      text-size: 11;
      text-fill: @placenames-light;
    }
  }
  }
}
