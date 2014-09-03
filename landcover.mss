// --- Parks, woods, other green things ---

@forest: #8dc56c;
@grass: #cfeca8; // also meadow, common, garden, village_green, conservation
@golf_course: #b5e3b5;
@natural: #c6e4b4; // also grassland
@park: #b6fdb6; // also recreation_ground
@wood: #aed1a0;
@vineyard: #abdf96;

// --- sports ---

@stadium: #3c9; // also sports_centre
@track: #74dcba;
@pitch: #8ad3af;

// --- "base" landuses ---

@residential: #e9e9e9;      // Lch(89,0,0)
@residential-z: #ddd;      
@residential-line: #B9B9B9; // Lch(75,0,0)
@retail: #f1dada;           
@retail-line: red;      
@commercial: #efc8c8;      
@industrial: #dfd1d6;     
@railway: @industrial;
@farmland: #f2e9d7;       


@farmyard: #ead8bd;       


// --- Other ----

@aerodrome: #ccc;
@allotments: #ead8bd;
@apron: #e9d1ff;
@attraction: #f2caea;
@barracks: #ffb5b5;
@campsite: #ccff99; // also caravan_site, picnic_site
@cemetery: #aacbaf; // also grave_yard
@construction: #9d9d6c;
@danger_area: pink;
@desert: #f2efc0;
@field: #660;
@garages: #996;
@heath: #d6d99f;
@parking: #f7efb7;
@playground: #ccfff1;
@power: #bbb;

@rest_area: #efc8c8; // also services
@sand: #ffdf88;
@school: #f0f0d8; // also university, college, hospital, kindergarten

@borderline: #555;

#landcover {
 [feature = 'leisure_swimming_pool'][zoom >= 14] {
    polygon-fill: @water-color;
    line-color: blue;
    line-width: 0.5;
  }

  [feature = 'leisure_playground'][zoom >= 13] {
    polygon-fill: @playground;
    line-color: #666;
    line-width: 0.3;
  }

  [feature = 'tourism_camp_site'],
  [feature = 'tourism_caravan_site'],
  [feature = 'tourism_picnic_site'] {
    [zoom >= 13] {
      polygon-fill: @campsite;
      polygon-opacity: 0.5;
      line-color: #666;
      line-width: 0.3;
    }
  }

  [feature = 'tourism_attraction'][zoom >= 12] {
    polygon-fill: @attraction;
  }

  [feature = 'landuse_quarry'][zoom >= 11] {
    polygon-pattern-file: url('symbols/quarry2.png');
    line-width: 0.5;
    line-color: grey;
  }

  [feature = 'landuse_vineyard'] {
    [zoom >= 11][zoom < 13] {
      polygon-fill: @vineyard;
    }
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/vineyard.png');
    }
  }

  [feature = 'landuse_orchard'][zoom >= 10] {
    polygon-pattern-file: url('symbols/orchard.png');
  }

  [feature = 'landuse_cemetery'],
  [feature = 'landuse_grave_yard'],
  [feature = 'amenity_grave_yard'] {
    [zoom >= 11][zoom < 15] {
      polygon-fill: @cemetery;
    }
    [zoom >=14] {
      [religion = 'jewish'] { polygon-pattern-file: url('symbols/cemetery_jewish.18.png'); }
      [religion = 'christian'] { polygon-pattern-file: url('symbols/grave_yard.png'); }
      [religion = 'INT-generic'] { polygon-pattern-file: url('symbols/grave_yard_generic.png'); }
    }
  }
    
  [feature = 'landuse_residential'][zoom >= 11] {
    polygon-fill: @residential;
    [zoom >= 15][zoom < 18] {
     polygon-fill:@residential-z;
      }
  }

  [feature = 'landuse_garages'][zoom >= 12] {
    polygon-fill: @garages;
    polygon-opacity: 0.2;
  }

  [feature = 'military_barracks'][zoom >= 11]  {
    polygon-fill: @barracks;
  }

  [feature = 'landuse_field'],[feature = 'natural_field'] {
    [zoom >= 10] {
      polygon-fill: @field;
      polygon-opacity: 0.2;
      [zoom >= 14] {
        line-width: 0.3;
        line-opacity: 0.4;
        line-color: @field;
      }
    }
  }

  [feature = 'military_danger_area'] {
    [zoom >= 10] {
      polygon-fill: @danger_area;
      polygon-opacity: 0.3;
    }
    [zoom >= 11] {
      polygon-pattern-file: url('symbols/danger.png');
    }
  }

  [feature = 'landuse_meadow'],
  [feature = 'landuse_grass'] {
    [zoom >= 10] {
      polygon-fill: @grass;
    }
  }

  [feature = 'leisure_park'],
  [feature = 'leisure_recreation_ground'] {
    [zoom >= 11] {
      polygon-fill: @park;
      polygon-opacity: 0.6;
    }
  }

  [feature = 'tourism_zoo'][zoom >= 10] {
    polygon-pattern-file: url('symbols/zoo.png');
  }

  [feature = 'leisure_common'][zoom >= 11] {
    polygon-fill: @grass;
  }

  [feature = 'leisure_garden'][zoom >= 11] {
    polygon-fill: @grass;
  }

  [feature = 'leisure_golf_course'][zoom >= 11] {
    polygon-fill: @golf_course;
  }

  [feature = 'landuse_allotments'] {
    [zoom >= 11][zoom < 14] {
      polygon-fill: @allotments;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/allotments.png');
    }
  }

  [feature = 'landuse_forest'],[feature = 'landuse_wood'],[feature = 'natural_wood'] {
    [zoom >= 7]{
        polygon-fill: #c6ddb5;
        polygon-opacity: 0.6;
        }
    [zoom >= 8]{
    polygon-fill: @forest;
    polygon-opacity: 0.4;
    }
   
    [zoom >= 10] {
      polygon-fill: @forest;
      polygon-opacity: 0.5;
        [zoom >= 11]{
        polygon-opacity: 0.6;	
        }
        [zoom >= 13]{
        polygon-opacity: 0.9;	
        }	
    }
	[zoom >= 14] {
		[wood = 'deciduous']{
		polygon-pattern-file: url('symbols/wood_deciduous.png');
		}
		[wood = 'mixed']{
		polygon-pattern-file: url('symbols/wood_mixed.png');
		}
		[wood = 'coniferous']{
		polygon-pattern-file: url('symbols/wood_coniferous.png');
		}
		[wood != 'coniferous'][wood != 'mixed'][wood != 'deciduous']{
		 polygon-fill: @forest;
		polygon-opacity: 1.0
		}
	}
    
  }

    [feature = 'landuse_farm'],
    [feature = 'landuse_farmland']{
    [zoom >= 10] {
    polygon-fill: @farmland;
    polygon-opacity: 0.7;}
    }
    
    [feature = 'landuse_farmyard'] [zoom >= 12] {
    polygon-fill: @farmyard;
    polygon-opacity: 0.9;}
    
  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_conservation'] {
    [zoom >= 11] {
      polygon-fill: @grass;
    }
  }

  [feature = 'landuse_village_green'][zoom >= 11] {
    polygon-fill: @grass;
  }

  [feature = 'landuse_retail'][zoom >= 10] {
    polygon-fill: @retail;
    [zoom >= 15]{
     line-color: @retail-line;
     line-width: 0.3;
    }
  }

  [feature = 'landuse_industrial'],[feature = 'landuse_railway']{
    [zoom >= 10] {
    polygon-fill: @industrial;
    }
  }

  [feature = 'power_station'],  [feature = 'power_generator']{
  [zoom >= 11]{
   polygon-fill: @power;
  }
    [zoom >= 12]{
    line-color: @borderline;
    line-width: 0.4;
  }
  }
    
  [feature = 'power_substation'][zoom >= 13] {
      polygon-fill: @power;
      line-color: @borderline;
      line-width: 0.4;
      }

  [feature = 'landuse_commercial'][zoom >= 11] {
    polygon-fill: @commercial;
  }

  [feature = 'landuse_brownfield'],
  [feature = 'landuse_landfill'],
  [feature = 'landuse_construction'],
  [feature = 'landuse_greenfield']{
    [zoom >= 11] {
      polygon-fill: @construction;
      polygon-opacity: 0.7;
    }
  }

  [feature = 'natural_desert'][zoom >= 8] {
    polygon-fill: @desert;
  }

  [feature = 'natural_sand'][zoom >= 10] {
    polygon-fill: @sand;
  }

  [feature = 'natural_heath'][zoom >= 11] {
    polygon-fill: @heath;
  }

  [feature = 'natural_grassland'][zoom >= 10] {
    polygon-fill: #c6e4b4;
  }

  [feature = 'natural_scrub'] {
    [zoom >= 10][zoom < 14] {
      polygon-fill: #b5e3b5;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/scrub.png');
    }
  }

  [feature = 'amenity_university'],
  [feature = 'amenity_college'],
  [feature = 'amenity_school'],
  [feature = 'amenity_hospital'],
  [feature = 'amenity_kindergarten'] {
    [zoom >= 11] {
      polygon-fill: @school;
      [zoom >= 12] {
        line-width: 0.3;
        line-color: brown;
      }
    }
  }

  [feature = 'amenity_parking'][zoom >= 11] {
    polygon-fill: @parking;
    [zoom >= 15] {
      line-width: 0.3;
      line-color:#eeeed1;
    }
  }
  
  
  [feature = 'amenity_prison'][zoom >= 14] {
   polygon-pattern-file: url('symbols/amenity_prison.png');
      line-width: 0.3;
      line-color:@borderline;
  }

  [feature = 'aeroway_apron'][zoom >= 12] {
    polygon-fill: @apron;
  }

  [feature = 'aeroway_aerodrome'][zoom >= 11] {
    polygon-fill: @aerodrome;
    polygon-opacity: 0.2;
    line-width: 0.2;
    line-color:@borderline;
  }

  [feature = 'natural_beach'][zoom >= 13] {
    polygon-pattern-file: url('symbols/beach.png');
  }

  [feature = 'highway_services'],
  [feature = 'highway_rest_area'] {
    [zoom >= 14] {
      polygon-fill: @rest_area;
    }
  }
  
 

  [feature = 'leisure_sports_centre'],
  [feature = 'leisure_stadium'] {
    [zoom >= 12] {
      polygon-fill: @stadium;
    }
  }

  [feature = 'leisure_track'][zoom >= 12] {
    polygon-fill: @track;
      line-width: 0.5;
      line-color: #888;
    
  }

  [feature = 'leisure_pitch'][zoom >= 12] {
    polygon-fill: @pitch;
      line-width: 0.5;
      line-color: #888;
    
  }
}
 /* man_made=cutline */
/*entspr. osm.xml.de  landcover-line angepasst: */
#landcover-line {
  [zoom >= 14] {
    line-width: 3;
    line-join: round;
    line-cap: square;
    line-color: #f2efe9;
    [zoom >= 16] {
      line-width: 6;
    }
  }
}
/*entspr. osm.xml.de angepasst: */

#landuse-overlay {
  [landuse = 'military'][zoom >= 10]::landuse {
    polygon-pattern-file: url('symbols/military_red_hz2.png');
    line-color: #f55;
    line-width: 3;
    line-opacity: 0.329;
  }
  [leisure = 'nature_reserve']::landuse{
    [zoom >= 10]{
    polygon-pattern-file: url('symbols/nature_reserve6a.png');
    line-color: #6c3; 
    //Begrenzung NR-Polygon könnte auch durch admin-boundary #nature-reserve-boundaries gesteuert werden
    line-width: 0.5;
      [zoom >= 14]{
      polygon-pattern-file: url('symbols/nature_reserve6a.png');
      line-width: 1;
      }
    }
  }
}



/*entspr. osm.xml.de angepasst: */
#cliffs {
  [natural = 'cliff'][zoom >= 13] {
    line-pattern-file: url('symbols/cliff.png');
    [zoom >= 15] {
      line-pattern-file: url('symbols/cliff2.png');
    }
  }
  [man_made = 'embankment'][zoom >= 15]::man_made {
    line-pattern-file: url('symbols/cliff.png');
  }
}

/*entspr. osm.xml.de angepasst: */
#area-barriers {
  [zoom >= 16] {
	[barrier != 'hedge'] [barrier != 'line']{
    line-color: #444;
    line-width: 0.4;
	}
    [barrier = 'hedge'], [natural = 'hedge'] {
      polygon-fill: #aed1a0;
    }
  }
}
/*eingefuegt*/
#line-barriers {
  [zoom < 15]{
    line-color:cyan;
    line-opacity:0.0;}
  [zoom >= 15] {
    line-color: grey;
    line-width: 3;
    line-opacity:0.1;
  }
}

/*entspr. osm.xml.de angepasst: */
.barriers {
  [zoom >= 16][barrier != 'hedge'][barrier != 'embankment'][barrier != 'line'] {
    line-width: 0.4;
    line-color: #444;
  }
  [barrier = 'embankment'][zoom >= 14] {
    line-width: 0.4;
    line-color: #444;
  }
  [barrier = 'hedge'], [natural = 'hedge'][zoom >= 16] {
    line-width: 3;
    line-color: #aed1a0;
  }
}
/* im dt. Stil nicht berücksichtigt: */
/*
#tree-row {
  [natural = 'tree_row'][zoom >= 16] {
    line-pattern-file: url('symbols/tree_row.png');
    [zoom >= 17] {
      line-pattern-file: url('symbols/tree_row2.png');
    }
  }
}
*/
#theme-park {
  [tourism = 'theme_park'][zoom >= 13] {
    line-color: #734a08;
    line-width: 1.5;
    line-dasharray: 9,3;
    line-opacity: 0.6;
    [zoom >= 15] {
      line-width: 2.5;
    }
  }
}
