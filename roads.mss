/* /* For the main linear features, such as roads and railways. */

@motorway-fill: #eb7d54;
@trunk-fill: #e27272;
/*@trunk-fill-alternative: #97d397;*/
@primary-fill: #e27272;
@secondary-fill: #f6e856;
@tertiary-fill: #ffffb3;
@residential-fill: #ffffff;
@unclassified-fill:#ffffff;
@service-fill: #ffffff;
@living-street-fill: white;
@pedestrian-fill: #ededed;
@road-fill: #ddd;
@path-fill: black;
@pre-footway-fill: #c8c8c8;
@footway-fill: #e7e7e7;
@pre-steps-fill:@motorway-fill;
@steps-fill: #C39559;
@cycleway-fill: white;
@cycleway-bridge-fill: #83ACE4;
@bridleway-fill: green;
@track-fill: #996600;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;

@tram-fill:#aaaaaa;

@motorway-overlay:#f6e856;
@trunk-overlay:#f6f6f6;
@track-bridge-overlay: @track-fill;

@default-casing: white;
@motorway-casing: #b95331;
@trunk-casing: #b93131;
@primary-casing: #8d4346;
@secondary-casing: #a37b48;
@tertiary-casing: #bbbbbb;
@residential-casing: #bbb;
@service-casing: #999;
@living-street-casing: #8484D1;
@living-street-tunnel-casing: #bbb;
@pedestrian-casing: grey;
@path-casing: @default-casing;
@footway-casing: #a0a0a0;
@steps-casing: @default-casing;
@cycleway-casing: blue;
@cycleway-bridge-casing: white;
@bridleway-casing: #df66d8;
@track-casing: @default-casing;
@track-casing-grade1: #C5B492;


@motorway-construction-fill:@motorway-fill;
@motorway-construction-overlay:@motorway-overlay;
@trunk-construction-fill:@trunk-fill;
@trunk-construction-overlay:@trunk-overlay;
@primary-construction-fill:@primary-fill;
@secondary-construction-fill:@secondary-fill;
@tertiary-construction-fill:@tertiary-fill;

@residential-construction: #aaa;
@service-construction: #aaa;

@permissive-marking: #cf9;
@destination-marking: #c2e0ff;
@private-marking: #efa9a9;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 10%);

@motorway-width-z12:              6;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 5.5;
@primary-width-z12:               3;
@secondary-width-z12:             2.5;

@motorway-width-z13:              7.5;
@motorway-link-width-z13:         4.5;
@trunk-width-z13:                 7;
@primary-width-z13:               7.5;
@secondary-width-z13:             7;
@tertiary-width-z13:              5.5;
@residential-width-z13:           3;

@tertiary-width-z14:              6.5;
@residential-width-z14:           4.5;
@service-width-z14:               2.5;

@motorway-width-z15:             11.5;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                11;
@primary-width-z15:              11.5;
@secondary-width-z15:            11.5;
@tertiary-width-z15:             10.5;
@residential-width-z15:           8;

@residential-width-z16:          11;
@service-width-z16:               7;
@minor-service-width-z16:         4;

@motorway-width-z17:             16;
@motorway-link-width-z17:        11.5;
@trunk-width-z17:                13;
@primary-width-z17:              16;
@secondary-width-z17:            16;
@tertiary-width-z17:             16;
@residential-width-z17:          15.5;
@service-width-z17:               7;

@casing-width :                   0.5;

@casing-width-z12:              @casing-width;
@casing-width-z13:              @casing-width;
@residential-casing-width-z13:  @casing-width;
@casing-width-z14:              @casing-width;
@casing-width-z15:              @casing-width;
@casing-width-z16:              @casing-width;
@casing-width-z17:              @casing-width;

@bridge-casing-width-z12:   3 * @casing-width;
@bridge-casing-width-z13:   3 * @casing-width;
@bridge-casing-width-z14:   3 * @casing-width;
@bridge-casing-width-z15:   3 * @casing-width;
@bridge-casing-width-z16:   6 * @casing-width;
@bridge-casing-width-z17:   6 * @casing-width;

@motorway-overlay-width-z8:  0.5;
@motorway-overlay-width-z9:  0.8;
@motorway-overlay-width-z10: 1.0;
@motorway-overlay-width-z11: 1.0;
@motorway-overlay-width-z12: 1.1;
@motorway-overlay-width-z13: 1.2;
@motorway-overlay-width-z14: 1.3;
@motorway-overlay-width-z15: 2.2;
@motorway-overlay-width-z16: 2.5;
@motorway-overlay-width-z17: 2.9;
@motorway-overlay-width-z18: 3.0;


@trunk-overlay-width-z8: @motorway-overlay-width-z8 - (0.1);
@trunk-overlay-width-z9: @motorway-overlay-width-z9;
@trunk-overlay-width-z10: @motorway-overlay-width-z10;
@trunk-overlay-width-z12: @motorway-overlay-width-z12;
@trunk-overlay-width-z13: @motorway-overlay-width-z13;
@trunk-overlay-width-z14: @motorway-overlay-width-z14;
@trunk-overlay-width-z15: @motorway-overlay-width-z15;
@trunk-overlay-width-z16: @motorway-overlay-width-z16;
@trunk-overlay-width-z17: @motorway-overlay-width-z17;
@trunk-overlay-width-z18: @motorway-overlay-width-z18;

.roads-casing, .bridges-casing, .tunnels-casing {

  /*Definition von proposed und construction, zunaechst nicht unterteilt nach casing und fill: */
  ::casing{
               
     [feature = 'highway_proposed'][proposed =~ ".*motorway.*"]                 
    ,[feature = 'highway_construction'][construction =~ ".*motorway.*"]{
      [zoom >= 12]{
        a/line-join:round;
        a/line-width: 0.5;
        a/line-color:@motorway-fill;
        a/line-offset:2.75;
        b/line-join:round;
        b/line-width: 0.5;
        b/line-color:@motorway-fill;
        b/line-offset:-2.75;
       [zoom >= 13]{
          a/line-width: 1;
          a/line-offset:3.25;
          b/line-width: 1;
          b/line-offset:-3.25;
        }
        [zoom >= 15]{
          a/line-width: 1.5;
          a/line-offset:5;
          b/line-width: 1.5;
          b/line-offset:-5;
        }
        [zoom >= 17]{
          a/line-width: 2.75;
          a/line-offset:6.625;
          b/line-width: 2.75;
          b/line-offset:-6.625;
        }
      }
    }

    [feature = 'highway_proposed'][proposed =~ ".*trunk.*"]                
    ,[feature = 'highway_construction'][construction =~ ".*trunk.*"]{
      [zoom >= 12]{
        a/line-join:round;
        a/line-width: 0.5;
        a/line-color:@trunk-fill;
        a/line-offset:2.75;
        b/line-join:round;
        b/line-width: 0.5;
        b/line-color:@trunk-fill;
        b/line-offset:-2.75;
       [zoom >= 13]{
          a/line-width: 1;
          a/line-offset:3.25;
          b/line-width: 1;
          b/line-offset:-3.25;
        }
        [zoom >= 15]{
          a/line-width: 1.5;
          a/line-offset:5;
          b/line-width: 1.5;
          b/line-offset:-5;
        }
        [zoom >= 17]{
          a/line-width: 2.75;
          a/line-offset:6.625;
          b/line-width: 2.75;
          b/line-offset:-6.625;
        }
      }
    }

     [feature = 'highway_proposed'][proposed =~ ".*primary.*"]                  
    ,[feature = 'highway_construction'][construction =~ ".*primary.*"]{
      [zoom >= 12]{
        a/line-join:round;
        a/line-width: 0.5;
        a/line-color:@primary-fill;
        a/line-offset:1.25;
        b/line-join:round;
        b/line-width: 0.5;
        b/line-color:@primary-fill;
        b/line-offset:-1.25;
       [zoom >= 13]{
          a/line-width: 1;
          a/line-offset:3.25;
          b/line-width: 1;
          b/line-offset:-3.25;
        }
        [zoom >= 15]{
          a/line-width: 1.5;
          a/line-offset:5;
          b/line-width: 1.5;
          b/line-offset:-5;
        }
        [zoom >= 17]{
          a/line-width: 2.25;
          a/line-offset:6.875;
          b/line-width: 2.25;
          b/line-offset:-6.875;
        }
      }
    }

     [feature = 'highway_proposed'][proposed =~ ".*secondary.*"]               
    ,[feature = 'highway_construction'][construction =~ ".*secondary.*"]{
      [zoom >= 12]{
        a/line-join:round;
        a/line-width: 0.5;
        a/line-color:@secondary-fill;
        a/line-offset:1;
        b/line-join:round;
        b/line-width: 0.5;
        b/line-color:@secondary-fill;
        b/line-offset:-1;
       [zoom >= 13]{
          a/line-width: 1;
          a/line-offset:3;
          b/line-width: 1;
          b/line-offset:-3;
        }
        [zoom >= 15]{
          a/line-width: 1.5;
          a/line-offset:5;
          b/line-width: 1.5;
          b/line-offset:-5;
        }
        [zoom >= 17]{
          a/line-width: 2.25;
          a/line-offset:6.875;
          b/line-width: 2.25;
          b/line-offset:-6.875;
        }
      }
    }

    [feature = 'highway_proposed'][proposed =~ ".*tertiary.*"]               
    ,[feature = 'highway_construction'][construction =~ ".*tertiary.*"]{
      [zoom >= 14]{
        a/line-join:round;
        a/line-width: 0.75;
        a/line-color:@tertiary-fill;
        a/line-offset:2.875;
        b/line-join:round;
        b/line-width: 0.75;
        b/line-color:@tertiary-fill;
        b/line-offset:-2.875;
       [zoom >= 15]{
          a/line-width: 1.5;
          a/line-offset:4.5;
          b/line-width: 1.5;
          b/line-offset:-4.5;
        }
       [zoom >= 17]{
          a/line-width: 2;
          a/line-offset:7;
          b/line-width: 2;
          b/line-offset:-7;
        }
      }
    }
        /*proposed subset für 'echte'proposed-Straßen*/
    [feature = 'highway_proposed'][proposed_subset = 'yes'] 
    ,[feature = 'highway_construction'][proposed_subset = 'yes']{
      [zoom >= 14]{
        a/line-join:round;
        a/line-width: 0.75;
        a/line-color:@unclassified-fill;
        a/line-offset:1.875;
        a/line-opacity:0.3;
        b/line-join:round;
        b/line-width: 0.75;
        b/line-color:@unclassified-fill;
        b/line-offset:-1.875; 
        b/line-opacity:0.3;
        c/line-join:round;
        c/line-width: 0.75;
        c/line-color:#999;
        c/line-offset:1.875;
        c/line-opacity:0.3;
        d/line-join:round;
        d/line-width: 0.75;
        d/line-color:#999;
        d/line-offset:-1.875; 
        d/line-opacity:0.3;
        }

      [zoom >= 15]{         
        a/line-join:round;
        a/line-width: 0.75;
        a/line-color:@unclassified-fill;
        a/line-offset:3.625;
        b/line-join:round;
        b/line-width: 0.75;
        b/line-color:@unclassified-fill;
        b/line-offset:-3.625;  
        }

      [zoom >= 16]{         
        a/line-join:round;
        a/line-width: 0.8;
        a/line-color:@unclassified-fill;
        a/line-offset:5.1;
        b/line-join:round;
        b/line-width: 0.8;
        b/line-color:@unclassified-fill;
        b/line-offset:-5.1;  
        }

      [zoom >= 17]{         
        a/line-join:round;
        a/line-width: 2;
        a/line-color:@unclassified-fill;
        a/line-offset:7;
        b/line-join:round;
        b/line-width: 2;
        b/line-color:@unclassified-fill;
        b/line-offset:-7;  
        }      
    }

  }

/*major roads casing, vgl. STil minor-roads-casing in xml*/
      [feature = 'highway_motorway_link'],
      [feature = 'highway_motorway'] {
        line-width: @motorway-width-z12;
        [zoom >= 13] { line-width: @motorway-width-z13; }
        [zoom >= 15] { line-width: @motorway-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17; }
        [link = 'yes'] {
          line-width: @motorway-link-width-z12;
          [zoom >= 13] { line-width: @motorway-link-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17; }
        }
        line-color: @motorway-casing;
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    

    [feature = 'highway_trunk_link'],
    [feature = 'highway_trunk'] {
      [zoom >= 12] {
        line-color: @trunk-casing;
        line-width: @trunk-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13; }
        [zoom >= 15] { line-width: @trunk-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    }

    [feature = 'highway_primary_link'],
    [feature = 'highway_primary'] {
      [zoom >= 12] {
        line-color: @primary-casing;
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    }

    [feature = 'highway_secondary_link'],
    [feature = 'highway_secondary'] {
      [zoom >= 12] {
        line-color: @secondary-casing;
        line-width: @secondary-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 13] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary_link'],
    [feature = 'highway_tertiary'] {
      [zoom >= 13] {
        line-color: @tertiary-casing;
        line-width: @tertiary-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_road'] {
      [zoom >= 13] {
        line-color: @residential-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_service'] {
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-casing;
        [service = 'INT-normal'] {
          line-width: @service-width-z14;
          [zoom >= 16] { line-width: @service-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16;
        }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing { line-dasharray: 4,2; }
        .bridges-casing {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }


    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-join: round;
        .roads-casing, .tunnels-casing {
          line-width: 2;
          line-color: @pedestrian-casing;
          line-cap: round;
          [zoom >= 14] { line-width: 3.6; }
          [zoom >= 15] { line-width: 6.5; }
          [zoom >= 16] { line-width: 9; }
          .tunnels-casing {
            line-dasharray: 4,2;
          }
        }
        .bridges-casing {
          line-width: 2.2;
          line-color: @bridge-casing;
          [zoom >= 14] { line-width: 3.8; }
          [zoom >= 15] { line-width: 7; }
          [zoom >= 16] { line-width: 9.5; }
        }
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-width: 3.25;
        line-color: @living-street-casing;
        [zoom >= 14] { line-width: 4.25; }
        [zoom >= 15] { line-width: 6.25; }
        [zoom >= 16] { line-width: 9.25; }
        [zoom >= 17] { line-width: 14.75; }
        .roads-casing {
          line-cap: round;
          line-join: round;
        }
        .tunnels-casing {
          line-color: @living-street-tunnel-casing;
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            [zoom >= 15] { line-width: 6.2; }
            [zoom >= 16] { line-width: 8.9; }
            [zoom >= 17] { line-width: 15; }
          }
        }
      }
    }

    [feature = 'highway_steps'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 6.5;
          [zoom >= 15] { line-width: 9.5; }
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 6;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_path'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'] {
      .bridges-casing {
        [zoom >= 13] {
          line-color: @bridge-casing;
          line-join: round;
          line-width: 4.4;
          [tracktype = 'grade1'] {
            line-width: 5.2;
          }
          [tracktype = 'grade2'] {
            line-width: 4.8;
          }
        }
        [zoom >= 15] {
          line-width: 5;
          [tracktype = 'grade1'] {
            line-width: 6;
          }
          [tracktype = 'grade2'] {
            line-width: 5.5;
          }
        }
      }
    }

    [feature = 'highway_raceway'] {
      [zoom >= 12] {
        line-color: pink;
        line-width: 1.2;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 13] { line-width: 4; }
      [zoom >= 15] { line-width: 7; }
    }

    [feature = 'railway_tram'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 4;
          [zoom >= 15] {
            line-width: 5;
          }
          line-color: @tram-fill;
          line-join: round;
        }
      }
    }

    [feature = 'railway_subway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'],
    [feature = 'railway_narrow_gauge'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5.5;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'railway_rail'],
    [feature = 'railway_preserved'],
    [feature = 'railway_monorail'][zoom >= 14] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6.5;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'railway_INT-spur-siding-yard'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 5.7;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'railway_disused'],
    [feature = 'railway_construction'],
    [feature = 'railway_miniature'][zoom >= 15],
    [feature = 'railway_INT-preserved-ssy'][zoom >= 14] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'aeroway_runway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 19;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'aeroway_taxiway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5;
          line-color: black;
          line-join: round;
          [zoom >= 15] { line-width: 7; }
        }
      } 
    }
  

  ::bridges_background {
    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: @bridleway-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4.5;
          line-color: @footway-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 3;
          /*bridge-cycleways: weißes casing, blaues Fill */
          line-color: @cycleway-bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_steps'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 5;
          [zoom >= 15] { line-width: 8; }
          line-color: @steps-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_path'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 2.5;
          line-color: @path-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'] {
    
    .bridges-casing {
        [zoom >= 13] {
          line-color: @track-casing;
          line-join: round;
          line-width: 2.4;
          [tracktype = 'grade1'] {
            line-width: 3.2;
          }
          [tracktype = 'grade2'] {
            line-width: 2.8;
          }
        }
        [zoom >= 15] {
          line-width: 3;
          [tracktype = 'grade1'] {
            line-width: 4;
          }
          [tracktype = 'grade2'] {
            line-width: 3.5;
          }
        }
      }
    }

    [feature = 'railway_rail'][zoom >= 13],
    [feature = 'railway_preserved'][zoom >= 14],
    [feature = 'railway_monorail'][zoom >= 14] {
      .bridges-casing {
        line-width: 5;
        line-color: white;
        line-join: round;
      }
    }

    [feature = 'railway_INT-spur-siding-yard'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }

    
    [feature = 'railway_construction'],
    [feature = 'railway_miniature'][zoom >= 15],
    [feature = 'railway_INT-preserved-ssy'][zoom >= 14] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 4.5;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_tram'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 3;
          [zoom >= 15] {
            line-width: 4;
          }
          line-color: white;
        }
      }
    }

    [feature = 'railway_subway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'],
    [feature = 'railway_narrow_gauge'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          line-color: white;
          line-join: round;
        }
      }
    }
  }
}

.roads-fill,.bridges-fill,.tunnels-fill {
  ::fill {
              /*The construction rules for small roads are strange, since if construction is null its assumed that
               it is a more major road. The line-width = 0 could be removed by playing with the query to set a construction
               string for non-small roads.
               
               Also note that these rules are quite sensitive to re-ordering, since the instances end up swapping round
               (and then the dashes appear below the fills). See
               https://github.com/gravitystorm/openstreetmap-carto/issues/23
               https://github.com/mapbox/carto/issues/235
               https://github.com/mapbox/carto/issues/237
               */
      [feature = 'highway_construction'][construction =~ ".*motorway.*"]{
        [zoom >= 12]{
          a/line-join:round;
          b/line-join:round;
          a/line-dasharray: 25,10;
          b/line-dasharray: 25,10;
          a/line-width: 5;
          a/line-color:@motorway-construction-fill;
          a/line-opacity:0.5;
          b/line-width:1;
          b/line-color:@motorway-construction-overlay;
          b/line-opacity:0.75;

         [zoom >= 13]{
          a/line-width: 5.5;
          b/line-width:1.25
          }
          [zoom >= 15]{
          
          a/line-width: 8.5;
          b/line-width:1.5;
          }
          [zoom >= 17]{
          
          a/line-width: 10.5;
          b/line-width:2;
          }
        }
      }

      [feature = 'highway_construction'][construction =~ ".*trunk.*"]{
         [zoom >= 12]{
          a/line-join:round;
          b/line-join:round;
          a/line-dasharray: 25,10;
          b/line-dasharray: 25,10;
          a/line-width: 5;
          a/line-color:@trunk-construction-fill;
          a/line-opacity:0.5;
          b/line-width:1;
          b/line-color:@trunk-construction-overlay;
          b/line-opacity:0.75;

         [zoom >= 13]{
          a/line-width: 5.5;
          b/line-width:1.25
          }
          [zoom >= 15]{
          
          a/line-width: 8.5;
          b/line-width:1.5;
          }
          [zoom >= 17]{
          
          a/line-width: 10.5;
          b/line-width:2;
          }
        }
      }

      [feature = 'highway_construction'][construction =~ ".*primary.*"]{
         [zoom >= 12]{
          line-join:round;
          line-dasharray: 30,15;
          line-width: 5;
          line-color:@primary-construction-fill;
          line-opacity:0.75;
         
         [zoom >= 13]{
          line-width: 5.5;
          
          }
          [zoom >= 15]{
          
          line-width: 8.5;
          
          }
          [zoom >= 17]{
          
          line-width: 10.5;
          
          }
        }
      }

      [feature = 'highway_construction'][construction =~ ".*secondary.*"]{
         [zoom >= 12]{
          line-join:round;
          line-dasharray: 30,15;
          line-width: 5;
          line-color:@secondary-construction-fill;
          line-opacity:0.75;
          
         
         [zoom >= 13]{
          line-width: 5.5;
          
          }
          [zoom >= 15]{
          
          line-width: 8.5;
          
          }
          [zoom >= 17]{
          
          line-width: 10.5;
          
          }
        }
      }

      [feature = 'highway_construction'][construction =~ ".*tertiary.*"]{
         [zoom >= 12]{
          line-join:round;
          line-dasharray: 20,8;
          line-width: 5;
          line-color:@tertiary-construction-fill;
          line-opacity:0.5;
          
         
         [zoom >= 13]{
          line-width: 5.5;
          
          }
          [zoom >= 15]{
          
          line-width: 8.5;
          
          }
          [zoom >= 17]{
          
          line-width: 10.5;
          
          }
        }
      }


/*major roads fill */
    [feature = 'highway_motorway_link'],
    [feature = 'highway_motorway'] {
      [zoom >= 12] {
        line-width: @motorway-width-z12 - @casing-width-z12;
        [zoom >= 13] { line-width: @motorway-width-z13 - @casing-width-z13; }
        [zoom >= 15] { line-width: @motorway-width-z15 - @casing-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17 - @casing-width-z17; }
        [link = 'yes'] {
          line-width: @motorway-link-width-z12 - @casing-width-z12;
          [zoom >= 13] { line-width: @motorway-link-width-z13 - @casing-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15 - @casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17 - @casing-width-z17; }
        }
        .roads-fill, .bridges-fill {
          line-color: @motorway-fill;
        }
        .tunnels-fill {
          line-color: @motorway-tunnel-fill;
        }
        .bridges-fill {
          line-width: @motorway-width-z12 - @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @motorway-width-z13 - @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @motorway-width-z15 - @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-width-z17 - @bridge-casing-width-z17; }
          [link = 'yes'] {
            line-width: @motorway-link-width-z12 - @bridge-casing-width-z12;
            [zoom >= 13] { line-width: @motorway-link-width-z13 - @bridge-casing-width-z13; }
            [zoom >= 15] { line-width: @motorway-link-width-z15 - @bridge-casing-width-z15; }
            [zoom >= 17] { line-width: @motorway-link-width-z17 - @bridge-casing-width-z17; }
          }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_trunk_link'],
    [feature = 'highway_trunk'] {
      [zoom >= 12] {
        line-width: @trunk-width-z12 -  @casing-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 15] { line-width: @trunk-width-z15 -  @casing-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17 -  @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @trunk-fill;
        }
        .tunnels-fill {
          line-color: @trunk-tunnel-fill;
        }
        .bridges-fill {
          line-width: @trunk-width-z12 -  @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @trunk-width-z15 -  @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @trunk-width-z17 -  @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary_link'],
    [feature = 'highway_primary'] {
      [zoom >= 12] {
        line-width: @primary-width-z12 - @casing-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13 - @casing-width-z13; }
        [zoom >= 15] { line-width: @primary-width-z15 - @casing-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @primary-width-z12 - @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @primary-width-z13 - @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @primary-width-z15 - @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_secondary_link'],
    [feature = 'highway_secondary'] {
      [zoom >= 12] {
        line-width: @secondary-width-z12 - @casing-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13 - @casing-width-z13; }
        [zoom >= 15] { line-width: @secondary-width-z15 - @casing-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @secondary-width-z12 - @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @secondary-width-z13 - @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @secondary-width-z15 - @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary_link'],
    [feature = 'highway_tertiary'] {
      [zoom >= 13] {
        line-width: @tertiary-width-z13 - 3 * @casing-width-z13;
        [zoom >= 14] { line-width: @tertiary-width-z14 - 1 * @casing-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @casing-width-z15 - 0.1; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 6 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @tertiary-width-z13 - 3 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @tertiary-width-z14 - 1 * @casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @casing-width-z15 - 0.1; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 6 * @casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_residential'],
    [feature = 'highway_unclassified'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @residential-casing-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 3 * @casing-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 3 * @casing-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 3 * @casing-width-z16 - 0.1; }
        [zoom >= 17] { line-width: @residential-width-z17 - 6 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 3 * @casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 3 * @casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 3 * @casing-width-z16 - 0.1; }
          [zoom >= 17] { line-width: @residential-width-z17 - 6 * @casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary'][zoom >= 10][zoom < 13],
    [feature = 'highway_residential'][zoom >= 10][zoom < 13],
    [feature = 'highway_unclassified'][zoom >= 10][zoom < 13],
    [feature = 'highway_road'][zoom >= 10][zoom < 13],
    [feature = 'highway_living_street'][zoom >= 12][zoom < 13] {
      line-width: 1;
      line-color: @residential-casing;
    }

    [feature = 'highway_road'] {
      [zoom >= 13] {
        .roads-fill, .bridges-fill {
          line-color: @road-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .roads-fill {
          line-width: 2;
          [zoom >= 14] { line-width: 3; }
          [zoom >= 15] { line-width: 6.5; }
          [zoom >= 16] { line-width: 9.4; }
          [zoom >= 17] { line-width: 13; }
        }
        .bridges-fill {
          line-width: 3.5;
          [zoom >= 14] { line-width: 7.5; }
          [zoom >= 15] { line-width: 9.5; }
          [zoom >= 17] { line-width: 14; }
        }
        .tunnels-fill {
          line-width: 2;
          [zoom >= 14] { line-width: 3.5; }
          [zoom >= 15] { line-width: 9.5; }
          [zoom >= 17] { line-width: 14; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-width: 1.5;
        line-color: @living-street-fill;
        line-join: round;
        line-cap: round;
        [zoom >= 14] { line-width: 3; }
        [zoom >= 15] { line-width: 4.7; }
        [zoom >= 16] { line-width: 7.4; }
        [zoom >= 17] { line-width: 13; }
      }
      .tunnels-fill {
        line-color: @living-street-tunnel-fill;
      }
    }

    [feature = 'highway_service'] {
      [zoom >= 13][service = 'INT-normal'] {
        line-width: 1;
        line-color: @residential-casing;
      }
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-fill;
        [service = 'INT-normal'] {
          line-width: @service-width-z14 - @casing-width-z14;
          [zoom >= 16] { line-width: @service-width-z16 - 2 * @casing-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17 - 2 * @casing-width-z17; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16 - 2 * @casing-width-z16;
        }
        line-join: round;
        line-cap: round;
        .tunnels-fill {
          line-color: darken(white, 5%);
        }
        .bridges-fill {
          [service = 'INT-normal'] {
            line-width: @service-width-z14 - @bridge-casing-width-z14;
            [zoom >= 16] { line-width: @service-width-z16 - @bridge-casing-width-z16; }
            [zoom >= 17] { line-width: @service-width-z17 - @bridge-casing-width-z17; }
          }
          [service = 'INT-minor'] {
            line-width: @minor-service-width-z16 - 2 * @bridge-casing-width-z16;
          }
        }
      }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-color: @pedestrian-fill;
        line-width: 1.5;
        [zoom >= 14] { line-width: 3; }
        [zoom >= 15] { line-width: 5.5; }
        [zoom >= 16] { line-width: 8; }
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_platform'] {
      [zoom >= 16] {
        line-join: round;
        line-width: 6;
        line-color: grey;
        line-cap: round;
        b/line-width: 4;
        b/line-color: #bbbbbb;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'highway_steps'] {
      [zoom >= 14][zoom < 15] {
        .roads-fill, .tunnels-fill {
          line-width: 6;
          line-color: @steps-casing;
          line-opacity: 0.4;
        }
        b/line-width: 2;
        b/line-color: @pre-steps-fill;
        b/line-dasharray: 1,3;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'highway_steps'] {
      [zoom >= 15] {
        line-width: 5.0;
        line-color: @steps-fill;
        line-dasharray: 2,1;
      }
    }

    [feature = 'highway_bridleway'],
    [feature = 'highway_path'][horse = 'designated'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-width: 3;
          background/line-color: @bridleway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @bridleway-fill;
        line/line-dasharray: 4,2;
        .roads-fill {
          line/line-width: 1.2;
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.2; }
          [zoom >= 14] { line/line-width: 1.5; }
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
          line/line-join: round;
          line/line-cap: round;
        }
      }
    }

    [feature = 'highway_footway'],
    [feature = 'highway_path'][foot = 'designated'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
/*mark */
        .roads-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 3;
            [zoom >= 13] [zoom < 15]{
              background/line-width:1;
            }
           }
          
        }
        .tunnels-fill {
          background/line-color: @footway-casing;
          background/line-cap: round;
          background/line-join: round;
          .roads-fill { background/line-width: 3; }
          .tunnels-fill { background/line-width: 3.5; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @footway-fill;
   /*   line/line-dasharray: 1,3;       */
        line/line-join: round;
        line/line-cap: round;
        .roads-fill[zoom >= 13]{
          line/line-color: @pre-footway-fill;
          line/line-width: 1.1;
          line/line-join: round;
          line/line-cap: round;
          [zoom >= 15]{
          line/line-color: @footway-fill;
           line/line-width: 2;
          }
        }
        .bridges-fill {
          [zoom >= 13] { line/line-width: 1.5; }
          [zoom >= 14] { line/line-width: 2; }
        }
        .tunnels-fill {
          line/line-width: 2.5;
          line/line-opacity: 0.5;
        }
      }
    }

    [feature = 'highway_cycleway'],
    [feature = 'highway_path'][bicycle = 'designated']{
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @cycleway-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 3;
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @cycleway-fill;
        line/line-join: round;
        line/line-cap: round;
        .roads-fill {
          line/line-width: 1.8;
        }
        .bridges-fill {
          /*bridge-cycleways: blaues Fill */
          [zoom >= 13] { line/line-width: 0.8; }
          [zoom >= 14] { line/line-width: 1.0; }
          line/line-color: @cycleway-bridge-fill;
          line/line-dasharray:0,0;
        }
        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }
    }

    /*
    * The above defininitions should override this when needed
    * given the specitivity precedence.
    */
  /*paths */
    [feature = 'highway_path'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: 5.5;
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill, .tunnels-fill {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: 2;
          .roads-fill { background/line-opacity: 0.4;
      /*hier für Radwege-paths ohne dasharray spezifiziert, gestylt wie Radwege:*/
           [bicycle = 'designated']{
            line/line-dasharray:0,0;}
          }
      /*kein casing bei zoom < 15 */
         [zoom <= 14]{
          background/line-width:0;
        }
        }
        line/line-width: 0.5;
        line/line-color: @path-fill;
        line/line-dasharray: 6,3;
        line/line-join: round;
        line/line-cap: round;

        .tunnels-fill {
          line/line-width: 2;
          line/line-opacity: 0.5;
        }
      }

    }

    [feature = 'highway_track'] {
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
          tunnelcasing/line-width: 4.4;
          [tracktype = 'grade1'] {
            tunnelcasing/line-width: 5.2;
          }
          [tracktype = 'grade2'] {
            tunnelcasing/line-width: 5.2;
          }
          [zoom >= 15]{
            tunnelcasing/line-width: 5;
            [tracktype = 'grade1'] {
              tunnelcasing/line-width: 5;
            }
            [tracktype = 'grade2'] {
              tunnelcasing/line-width: 5.5;
            }
          }
        }

        /* The white casing that you mainly see against forests and other dark features */
        .roads-fill, .tunnels-fill {
          background/line-opacity: 0.0; /*deaktiviert casing für dt. tracks lowzoom */
          background/line-color: @track-casing;
          background/line-join: round;
          background/line-cap: round;
          background/line-width: 2.4;
          /* With the heavier dasharrays on grade1 and grade2 it helps to make the casing a bit larger */
          [tracktype = 'grade1'] {
            background/line-width: 3.2;
          }
          [tracktype = 'grade2'] {
            background/line-width: 2.8;
          }

          [zoom >= 15] {
            background/line-width: 3;
            background/line-opacity: 0.25;/*reaktiviert casing fuer dt. tracks highzoom  */
            [tracktype = 'grade1'] {
              /*dt.casing grade1: braun; aber heller als der track-fill war*/
              background/line-width: 5;
              background/line-color:@track-casing-grade1;
              background/line-opacity: 0.75;
            }
            [tracktype = 'grade2'] {
              background/line-width: 3.5;
            }
          }
        }

        /* braune WEgfüllung: bei zoom <15 wie track-casing grade 1, bei >15 der normale track-fill; */
        [zoom < 15] {line/line-color: @track-casing-grade1;}
        [zoom >= 15]{line/line-color: @track-fill;}
       
        line/line-dasharray: 100,0;/*dasharray 100,0 für ganze Linien*/
        line/line-cap: round;
        line/line-join: round;
        line/line-opacity: 0.75;
        line/line-clip:false;

        /* ~80% of higher zoom sizes */
        line/line-width: 1;

        [tracktype = 'grade1'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade2'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade3'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade4'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade5'] {
          line/line-dasharray: 100,0;
        }

        [zoom >= 15] {
          line/line-dasharray:4,4;
          line/line-width: 1;
          [tracktype = 'grade1'] {
            line/line-dasharray: 100,0;
            /*dt. fill: weiss*/
            line/line-color:white;
            line/line-width:3;
            line/line-opacity:1.0;

          }
          [tracktype = 'grade2'] {
            line/line-dasharray: 11,4;
          }
          [tracktype = 'grade3'] {
            line/line-dasharray: 4,4;
          }
          [tracktype = 'grade4'] {
            line/line-dasharray: 6,4,2,4;
          }
          [tracktype = 'grade5'] {
            line/line-dasharray: 2,8;
          }
        }
      }
    }

    [feature = 'railway_rail'],
    [feature = 'railway_INT-spur-siding-yard'] {
      [zoom >= 13] {
        .roads-fill, .bridges-fill {
          dark/line-color: #999999;
          [feature = 'railway_rail']                               { dark/line-width: 3; }
          [feature = 'railway_INT-spur-siding-yard']               { dark/line-width: 2; }
          [feature = 'railway_rail']                               { dark/line-join: round; }
          [feature = 'railway_INT-spur-siding-yard'] .bridges-fill { dark/line-join: round; }
          light/line-color: white;
          [feature = 'railway_rail']                               { light/line-width: 1; }
          [feature = 'railway_INT-spur-siding-yard']               { light/line-width: 0.8; }
          [feature = 'railway_rail']                               { light/line-dasharray: 8,12; }
          [feature = 'railway_INT-spur-siding-yard']               { light/line-dasharray: 0,8,11,1; }
          light/line-join: round;
          [feature = 'railway_rail'][zoom >= 14]                   { light/line-dasharray: 0,11,8,1; }
        }
        .tunnels-fill {
          a/line-width: 3;
          b/line-width: 3;
          c/line-width: 3;
          d/line-width: 3;
          e/line-width: 3;
          f/line-width: 3;
          g/line-width: 3;
          a/line-color: #ffffff;
          b/line-color: #fdfdfd;
          c/line-color: #ececec;
          d/line-color: #cacaca;
          e/line-color: #afafaf;
          f/line-color: #a1a1a1;
          g/line-color: #9b9b9b;
          a/line-dasharray: 1,9;
          b/line-dasharray: 0,1,1,8;
          c/line-dasharray: 0,2,1,7;
          d/line-dasharray: 0,3,1,6;
          e/line-dasharray: 0,4,1,5;
          f/line-dasharray: 0,5,1,4;
          g/line-dasharray: 0,6,1,3;
          a/line-join: round;
          b/line-join: round;
          c/line-join: round;
          d/line-join: round;
          e/line-join: round;
          f/line-join: round;
          g/line-join: round;
          [feature = 'railway_INT-spur-siding-yard'] {
            a/line-width: 2;
            b/line-width: 2;
            c/line-width: 2;
            d/line-width: 2;
            e/line-width: 2;
            f/line-width: 2;
            g/line-width: 2;
          }
        }
      }
    }

    [feature = 'railway_light_rail'],
    [feature = 'railway_funicular'],
    [feature = 'railway_narrow_gauge'] {
      [zoom >= 13] {
        line-width: 2;
        line-color: @tram-fill;
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
    }

    [feature = 'railway_miniature'] {
      [zoom >= 15] {
        line/line-width: 1.2;
        line/line-color: #999;
        dashes/line-width: 3;
        dashes/line-color: #999;
        dashes/line-dasharray: 1,10;
      }
    }

    [feature = 'railway_tram'] {
      [zoom >= 13] {
        line-color: @tram-fill;
        line-width: 1;
        [zoom >= 15] {
          line-width: 2;
        }
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
    }

    [feature = 'railway_subway'] {
      [zoom >= 12] {
        line-width: 2;
        line-color: #999;
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
      .bridges-fill {
        [zoom >= 14] {
          line-width: 2;
          line-color: #999;
        }
      }
    }

    [feature = 'railway_preserved'] {
      [zoom >= 12] {
        dark/line-width: 1.5;
        dark/line-color: #aaa;
        dark/line-join: round;
        [zoom >= 13] {
          dark/line-width: 3;
          dark/line-color: #999999;
          light/line-width: 1;
          light/line-color: white;
          light/line-dasharray: 0,1,8,1;
          light/line-join: round;
        }
      }
    }

    [feature = 'railway_INT-preserved-ssy'] {
      [zoom >= 12] {
        dark/line-width: 1;
        dark/line-color: #aaa;
        dark/line-join: round;
        [zoom >= 13] {
          dark/line-width: 2;
          dark/line-color: #999999;
          light/line-width: 0.8;
          light/line-color: white;
          light/line-dasharray: 0,1,8,1;
          light/line-join: round;
        }
      }
    }

    [feature = 'railway_monorail'] {
      [zoom >= 14] {
        background/line-width: 4;
        background/line-color: #fff;
        background/line-opacity: 0.4;
        background/line-cap: round;
        background/line-join: round;
        line/line-width: 3;
        line/line-color: #777;
        line/line-dasharray: 2,3;
        line/line-cap: round;
        line/line-join: round;
      }
    }
/*
    [feature = 'railway_disused'],
    [feature = 'railway_construction'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,4;
        line-join: round;
      }
    }
    */

    [feature = 'railway_platform'] {
      [zoom >= 16] {
        line-join: round;
        line-width: 6;
        line-color: grey;
        line-cap: round;
        b/line-width: 4;
        b/line-color: #bbbbbb;
        b/line-cap: round;
        b/line-join: round;
      }
    }

    [feature = 'railway_turntable'] {
      [zoom >= 16] {
        line-width: 1.5;
        line-color: #999;
      }
    }

    [feature = 'aeroway_runway'] {
      [zoom >= 11][zoom < 14] {
        line-width: 2;
        line-color: @runway-fill;
        [zoom >= 12] { line-width: 4; }
        [zoom >= 13] { line-width: 7; }
      }
      [zoom >= 14] {
        line-width: 18;
        line-color: @runway-fill;
      }
    }

    [feature = 'aeroway_taxiway'] {
      [zoom >= 11][zoom < 14] {
        line-width: 1;
        line-color: @taxiway-fill;
      }
      [zoom >= 14] {
        line-width: 4;
        line-color: @taxiway-fill;
        [zoom >= 15] { line-width: 6; }
      }
    }
  }
/* Overlays f. deutschen Stil  */
   ::overlay {
    [feature = 'highway_motorway_link'],
    [feature = 'highway_motorway'] {
       [link != 'yes'] [zoom >= 8] {
        line-width: @motorway-overlay-width-z8;
        [zoom >= 9] {line-width: @motorway-overlay-width-z9; }
        [zoom >= 10] {line-width: @motorway-overlay-width-z10; }
        [zoom >= 11] {line-width: @motorway-overlay-width-z11; }
        [zoom >= 12] {line-width: @motorway-overlay-width-z12; }
        [zoom >= 13] {line-width: @motorway-overlay-width-z13; }
        [zoom >= 14] {line-width: @motorway-overlay-width-z14; }
        [zoom >= 15] {line-width: @motorway-overlay-width-z15; }
        [zoom >= 16] {line-width: @motorway-overlay-width-z16; }
        [zoom >= 17] {line-width: @motorway-overlay-width-z17; }
        [zoom >= 18] {line-width: @motorway-overlay-width-z18;}
        line-color: @motorway-overlay;
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_trunk_link'],
    [feature = 'highway_trunk'] {
      [link != 'yes'] [zoom >= 8] {
        line-width: @trunk-overlay-width-z8;
        [zoom >= 9] {line-width: @trunk-overlay-width-z9; }
        [zoom >= 10] {line-width: @trunk-overlay-width-z10; }
       
        [zoom >= 12] {line-width:@trunk-overlay-width-z12; }
        [zoom >= 13] {line-width: @trunk-overlay-width-z13; }
        [zoom >= 14] {line-width: @trunk-overlay-width-z14; }
        [zoom >= 15] {line-width: @trunk-overlay-width-z15; }
        [zoom >= 16] {line-width: @trunk-overlay-width-z16; }
        [zoom >= 17] {line-width: @trunk-overlay-width-z17; }
        [zoom >= 18] {line-width: @trunk-overlay-width-z18;}
        line-color: @trunk-overlay;
        line-cap: round;
        line-join: round;
      }
    }
    /*braune Linie für tracks grade1/3, kurzerhand anhand eines Overlays 
    realisiert, inklusive EIntrag von bridge in bridges-fill*/
    .bridges-fill{
      [feature = 'highway_track'][bridge = 'yes']{
        [tracktype = 'grade1'], [tracktype = 'grade3']{
          line-color: @track-bridge-overlay;
          line-width: 1.5;
         }
      }
    }
 }

}
#turning-circle-casing {
  [int_tc_type = 'tertiary'][zoom >= 15] {
  point-file: url('symbols/turning_circle-tert-casing.18.png');
  point-allow-overlap:true;
  point-ignore-placement:true;
  [zoom >= 17] {
    point-file: url('symbols/turning_circle-tert-casing.24.png');
  }
  }

  [int_tc_type = 'residential'],
  [int_tc_type = 'unclassified'] {
    [zoom >= 15] {
  point-allow-overlap:true;
  point-ignore-placement:true;
  point-file: url('symbols/turning_circle-uncl-casing.14.png');
     [zoom >= 16] {
         point-file: url('symbols//turning_circle-uncl-casing.18.png');
     }
      [zoom >= 17] {
         point-file: url('symbols//turning_circle-uncl-casing.24.png');
     }
  }
  }

   [int_tc_type = 'living_street'] {
    [zoom >= 15] {
  point-allow-overlap:true;
  point-ignore-placement:true;
  point-file: url('symbols/turning_circle-livs-casing.14.png');
  [zoom >= 16] {
    point-file: url('symbols//turning_circle-livs-casing.18.png');
    }
  [zoom >= 17] {
    point-file: url('symbols//turning_circle-livs-casing.24.png');
    }
  }
  }

  [int_tc_type = 'service'][zoom >= 16] {
    point-allow-overlap:true;
  point-ignore-placement:true;
  point-file: url('symbols/turning_circle-uncl-casing.14.png');
  [zoom >= 17] {
    point-allow-overlap:true;
    point-ignore-placement:true;
    point-file: url('symbols/turning_circle-uncl-casing.16.png');
    }
    }
}

#turning-circle-fill {
  [int_tc_type = 'tertiary'][zoom >= 15] {
  point-allow-overlap:true;
  point-ignore-placement:true;
  point-file: url('symbols/turning_circle-tert-fill.16.png');
  [zoom >= 17] {
    point-file: url('symbols/turning_circle-tert-fill.22.png');
      }
  }

  [int_tc_type = 'residential'],
  [int_tc_type = 'unclassified'],
  [int_tc_type = 'living_street']  {
    [zoom >= 15] {
    point-allow-overlap:true;
    point-ignore-placement:true;
    point-file: url('symbols/turning_circle-uncl-fill.12.png');
    [zoom >= 16] {
      point-file: url('symbols/turning_circle-uncl-fill.16.png');
      }
      [zoom >= 17] {
      point-file: url('symbols/turning_circle-uncl-fill.22.png');
      }
    }
  }

  [int_tc_type = 'service'][zoom >= 16] {
  point-allow-overlap:true;
  point-ignore-placement:true;
  point-file: url('symbols/turning_circle-uncl-fill.12.png');
  [zoom >= 17] {
    point-file: url('symbols/turning_circle-uncl-fill.14.png');
      }
  }
}

#highway-area-casing {
  [highway = 'residential'],
  [highway = 'unclassified'] {
    [zoom >= 14] {
      line-color: #999;
      line-width: 1;
    }
  }

  [highway = 'pedestrian'],
  [highway = 'service'],
  [highway = 'path'][foot !='designated'] {
    [zoom >= 14] {
      line-color: grey;
      line-width: 1;
    }
  }
  
  [highway = 'footway'],
  [highway = 'path'][foot ='designated'] {
  [tunnel !='yes'][zoom >= 15] {
  line-color: grey;
  line-width: 1;
  line-join: round;
  line-cap: round;
    }
  }
  
  [highway = 'cycleway'],
  [highway = 'path'][bicycle ='designated'] {
  [tunnel !='yes'][zoom >= 15] {
  line-color: #f1f1f1;
  line-width: 1.7;
  line-join: round;
  line-cap: round;
    }
  }

  [highway = 'track'][zoom >= 14] {
    line-color: @track-fill;
    line-width: 2;
  }

  [highway = 'platform'],
  [railway = 'platform'] {
    [zoom >= 16] {
      line-color: grey;
      line-width: 2;
      line-cap: round;
      line-join: round;
    }
  }
}

#highway-area-fill {
  [highway = 'living_street'][zoom >= 14] {
    polygon-fill: #fff;
  }

  [highway = 'residential'],
  [highway = 'unclassified'],
  [highway = 'service'] {
    [zoom >= 14] {
      polygon-fill: #fff;
    }
  }

  [highway = 'pedestrian'],
  [highway = 'path'] [foot != 'designated']{
    [zoom >= 14] {
      polygon-fill:#ededed;
    }
  }
  
  [highway = 'footway'],
  [highway = 'path'][foot = 'designated']{
  [tunnel != 'yes'][zoom >= 15]{
    line-color:#ededed;
    line-width:3;
    line-join: round;
    line-cap: round;
    }
    }

    
  [highway = 'cycleway'],
  [highway = 'path'][bicycle = 'designated']{
  [tunnel != 'yes'][zoom >= 15]{
    line-color:#3e6eaf;
    line-width:26;
    line-join: round;
    line-cap: round;
    }
    }

  [highway = 'track'][zoom >= 14] {
    polygon-fill: #dfcc66;
  }

  [highway = 'platform'],
  [railway = 'platform'] {
    [zoom >= 16] {
      polygon-fill: #bbbbbb;
      polygon-gamma: 0.65;
    }
  }
  
  [aeroway = 'runway'][zoom >= 11] {
    polygon-fill: @runway-fill;
  }

  [aeroway = 'taxiway'][zoom >= 13] {
    polygon-fill: @taxiway-fill;
  }

  [aeroway = 'helipad'][zoom >= 16] {
    polygon-fill: @helipad-fill;
  }

 

}


#highway-junctions {
  [zoom >= 12] {
    ref/text-name: "[ref]";
    ref/text-size: 9;
    ref/text-fill: #234fa9;
    ref/text-min-distance: 2;
    ref/text-face-name: @oblique-fonts;
    ref/text-halo-radius: 1;
  ref/text-wrap-width: 12;
    [zoom >= 13] {
      name/text-name: "[name]";
      name/text-size: 8;
      name/text-fill: #234fa9;
      name/text-dy: -8;
      name/text-face-name: @oblique-fonts;
      name/text-halo-radius: 1;
      name/text-wrap-character: ";";
      name/text-wrap-width: 2;
      name/text-min-distance: 2;
    }
    [zoom >= 15] {
      ref/text-size: 12;
      name/text-size: 11;
      name/text-dy: -10;
    }
  }
}
.access::fill {
  [access = 'permissive'] {
    [feature = 'highway_unclassified'],
    [feature = 'highway_residential'],
    [feature = 'highway_footway'] {
      [zoom >= 15] {
        access/line-width: 6;
        access/line-color: @permissive-marking;
        access/line-dasharray: 6,8;
        access/line-cap: round;
        access/line-join: round;
        access/line-opacity: 0.5;
      }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 15],
    [feature = 'highway_service'][zoom >= 16] {
      access/line-width: 3;
      access/line-color: @permissive-marking;
      access/line-dasharray: 6,8;
      access/line-cap: round;
      access/line-join: round;
      access/line-opacity: 0.5;
      [zoom >= 16] { access/line-width: 6; }
    }
  }
  [access = 'destination'] {
    [feature = 'highway_secondary'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_residential'],
    [feature = 'highway_road'],
    [feature = 'highway_living_street'] {
      [zoom >= 15] {
        access/line-width: 6;
        access/line-color: @destination-marking;
        access/line-dasharray: 6,8;
        access/line-cap: round;
        access/line-join: round;
        access/line-opacity: 0.5;
      }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 15],
    [feature = 'highway_service'][zoom >= 16] {
      access/line-width: 2;
      access/line-color: @destination-marking;
      access/line-dasharray: 4,8;
      access/line-cap: round;
      access/line-join: round;
      access/line-opacity: 0.5;
      [zoom >= 16] { access/line-width: 6; }
    }
  }
  [access = 'no'] {
    [feature = 'highway_motorway'],
    [feature = 'highway_trunk'],
    [feature = 'highway_primary'],
    [feature = 'highway_secondary'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_residential'],
    [feature = 'highway_road'],
    [feature = 'highway_living_street'],
    [feature = 'highway_track'],
    [feature = 'highway_path'],
    [feature = 'highway_footway'],
    [feature = 'highway_cycleway'],
    [feature = 'highway_bridleway'] {
      [zoom >= 15] {
        access/line-width: 4;
        access/line-color: @private-marking;
        access/line-dasharray: 6,8;
        access/line-opacity: 0.5;
        access/line-join: round;
        access/line-cap: round;
      }
    }
    [feature = 'highway_service'][service = 'INT-normal'][zoom >= 15],
    [feature = 'highway_service'][zoom >= 16] {
      access/line-width: 3;
      access/line-color: @private-marking;
      access/line-dasharray: 6,8;
      access/line-opacity: 0.5;
      access/line-join: round;
      access/line-cap: round;
      [zoom >= 16] { access/line-width: 6; }
    }
  }
}

#roads-low-zoom {
  [feature = 'highway_motorway']{
    [zoom >= 5][zoom < 12]::fill {
      line-width: 0.5;
      line-color: @motorway-fill;
      [zoom >= 7] { line-width: 1; }
      [zoom >= 8] { line-width: 2.2; }
      [zoom >= 9] { line-width: 3.5; }
      [zoom >= 10] { line-width: 4.5; }
      [zoom >= 11][zoom < 12] { line-width: 4.5; }
    }
  ::overlay{
    [zoom >= 8][zoom < 12]{
      line-color: @motorway-overlay;
      line-width: @motorway-overlay-width-z8;
      [zoom >= 9] {line-width: @motorway-overlay-width-z9; }
      [zoom >= 10] {line-width: @motorway-overlay-width-z10; }
    }
  }
  }
  

  [feature = 'highway_trunk']{
    [zoom >= 6][zoom < 12]::fill{
      line-width: 0.4;
      line-color: @trunk-fill;
      [zoom >= 7] {line-width: 1;}
      [zoom >= 8] {line-width: 2.2;}
      [zoom >= 9] { line-width: 3.5; }
      [zoom >= 10] { line-width: 4.5; }
      [zoom >= 11] { line-width: 4.5; }
    }

    ::overlay{
    [zoom >= 8][zoom < 12]{
      line-color: @trunk-overlay;
      line-width: @trunk-overlay-width-z8;
      [zoom >= 9] {line-width:@trunk-overlay-width-z9; }
      [zoom >= 10] {line-width:@trunk-overlay-width-z10; }
    }
   }
  }
  

  [feature = 'highway_primary'] {
    [zoom >= 6][zoom < 12] {
      line-width: 0.3;
      line-color: @primary-fill;
      [zoom >= 7] { line-width: 0.7; }
      [zoom >= 8] { line-width: 0.9; }
      [zoom >= 9] { line-width: 1.4; }
      [zoom >= 10] { line-width: 2.2; }
      [zoom >= 11] { line-width: 2.5; }
    }
  }

  [feature = 'highway_secondary'] {
    [zoom >= 9][zoom < 12] {
      line-width: 1.1;
      line-color: @secondary-fill;
      [zoom >= 10] { line-width: 1.4; }
      [zoom >= 11] { line-width: 2.3; }
    }
  }

  [feature = 'railway_rail'] {
    [zoom >= 6][zoom < 13] {
      line-width: 0.6;
      line-color: #aaa;
      [zoom >= 9] { line-width: 1; }
      [zoom >= 10] { line-width: 2; }
      .tunnels-casing {
        line-dasharray: 5,2;
      }
    }
  }

  [feature = 'railway_INT-spur-siding-yard'] {
    [zoom >= 11] {
      line-width: 1;
      line-color: #aaa;
      line-join: round;
    }
  }

  [feature = 'railway_tram'],
  [feature = 'railway_light_rail'],
  [feature = 'railway_funicular'],
  [feature = 'railway_narrow_gauge'] {
    [zoom >= 10][zoom < 13] {
      line-width: 1;
      line-color: @tram-fill;
    }
  }
}

.roads-
#guideways {
  [zoom >= 13] {
    line-width: 3;
    line-color: #6666ff;
    line-join: round;
    b/line-width: 1;
    b/line-color: white;
    b/line-dasharray: 8,12;
    b/line-join: round;
  }
  [zoom >= 14] {
    b/line-dasharray: 0,11,8,1;
  }
}

#roads-text-ref-low-zoom {
  [highway = 'motorway'][length <= 8] {
    [zoom >= 10][zoom < 13] {
      shield-name: "[ref]";
      shield-size: 10;
      shield-fill: #fff;
      shield-placement: line;
      shield-file: url("symbols/Bundesautobahn[length].png");
      shield-spacing: 750;
      shield-min-distance: 30;
      shield-face-name: @bold-fonts;
      shield-min-padding: 31;
    shield-clip: false;
    }
  }

  [highway = 'trunk'][zoom >= 11][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/B[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
  shield-clip: false;
  }

  [highway = 'primary'][zoom >= 11][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/B[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @book-fonts ;
    shield-min-padding: 31;
  shield-clip: false;
  }

  [highway = 'secondary'][zoom >= 12][zoom < 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/L[length].png");
    shield-spacing: 750;
    shield-min-distance: 40;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
  shield-clip: false;
  }
}

#roads-text-ref {
  [highway = 'motorway'][length <= 8] {
    [zoom >= 13] {
      shield-name: "[ref]";
      shield-size: 10;
      shield-fill: #fff;
      shield-placement: line;
      shield-file: url("symbols/Bundesautobahn[length].png");
      shield-spacing: 750;
      shield-min-distance: 30;
      shield-face-name: @bold-fonts;
      shield-min-padding: 31;
    shield-clip: false;
    }
  }

  [highway = 'trunk'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/B[length].png");
    shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
    shield-clip: false;
  }

  [highway = 'primary'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
  shield-file: url("symbols/B[length].png"); 
  shield-spacing: 750;
    shield-min-distance: 30;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
    shield-clip: false;
  }

  [highway = 'secondary'][bridge = 'no'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/L[length].png");
  shield-spacing: 750;
    shield-min-distance: 40;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
    shield-clip: false;
  }

  [highway = 'tertiary'][bridge = 'no'][zoom >= 13] {
    shield-name: "[ref]";
    shield-size: 10;
    shield-fill: #000;
    shield-placement: line;
    shield-file: url("symbols/L[length].png");   
    shield-spacing: 750;
    shield-min-distance:40;
    shield-face-name: @book-fonts;
    shield-min-padding: 31;
    shield-clip: false;
  }

  [highway = 'unclassified'],
  [highway = 'residential'] {
    [zoom >= 15][bridge = 'no'] {
      text-name: "[ref]";
      text-size: 10;
      text-fill: #000;
      text-face-name: @book-fonts;
      text-min-distance: 18;
      text-halo-radius: 1;
      text-spacing: 750;
      text-clip: false;
    }
  }

  [highway = 'runway'],
  [highway = 'taxiway'] {
    [zoom >= 15][bridge = 'no'] {
      text-name: "[ref]";
      text-size: 10;
      text-fill: #333;
      text-spacing: 750;
      text-clip: false;
      text-placement: line;
      text-min-distance: 18;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }
}

#roads-text-name {
    /* im dt. wird motorway nicht beruecksichtigt (?)*/
 /* [highway = 'motorway'],*/
  [highway = 'trunk'],
  [highway = 'primary'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
  }
  [highway = 'secondary'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 0;
      text-halo-fill: #f7e96a;
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
  }
  [highway = 'tertiary'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: #000;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  /*[highway = 'proposed'],*/
  [highway = 'construction']{
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 9;
      text-fill: #000;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
    [zoom >= 16] {
      text-size: 11;
    }
  }
  [highway = 'residential'],
  [highway = 'unclassified'],
 /* [highway = 'road'] */{
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-fill: #000;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
      text-spacing: 400;
    }
  }
/* ab hier greift im dt. der "ElseFilter":*/
     [zoom >=15]{
  text-name: "[name]";
      text-size: 9;
      text-fill: #000;
      text-placement: line;
      text-halo-radius: 1;
      text-face-name: @book-fonts;
  [zoom >=17]{
    text-size:11;
    }  
  }
  
  /*
  [highway = 'raceway'],
  [highway = 'service'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }

  [highway = 'living_street'],
  [highway = 'pedestrian'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
*/
}

#roads-area-text-name {
  [highway = 'pedestrian'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-face-name: @book-fonts;
      text-placement: interior;
      text-wrap-width: 30;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
}

#paths-text-name {
  [highway = 'track'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }

  [highway = 'footway'],
  [highway = 'cycleway'],
  [highway = 'path'],
  [highway = 'steps'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-fill: #222;
      text-size: 9;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 200;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-dy: 7;
    }
    [zoom >= 17] {
      text-size: 11;
      text-dy: 9;
    }
  }
}

.directions::directions {
  [zoom >= 16] {
    [oneway = 'yes'] {
      dira/line-width: 1;
      dira/line-dasharray: 0,12,10,152;
      dira/line-color: #6c70d5;
      dira/line-join: bevel;
      dira/line-clip: false;
      dirb/line-width: 2;
      dirb/line-dasharray: 0,12,9,153;
      dirb/line-color: #6c70d5;
      dirb/line-join: bevel;
      dirb/line-clip: false;
      dirc/line-width: 3;
      dirc/line-dasharray: 0,18,2,154;
      dirc/line-color: #6c70d5;
      dirc/line-join: bevel;
      dirc/line-clip: false;
      dird/line-width: 4;
      dird/line-dasharray: 0,18,1,155;
      dird/line-color: #6c70d5;
      dird/line-join: bevel;
      dird/line-clip: false;
    }
    [oneway = '-1'] {
      dira/line-width: 1;
      dira/line-dasharray: 0,12,10,152;
      dira/line-color: #6c70d5;
      dira/line-join: bevel;
      dira/line-clip: false;
      dirb/line-width: 2;
      dirb/line-dasharray: 0,13,9,152;
      dirb/line-color: #6c70d5;
      dirb/line-join: bevel;
      dirb/line-clip: false;
      dirc/line-width: 3;
      dirc/line-dasharray: 0,14,2,158;
      dirc/line-color: #6c70d5;
      dirc/line-join: bevel;
      dirc/line-clip: false;
      dird/line-width: 4;
      dird/line-dasharray: 0,15,1,158;
      dird/line-color: #6c70d5;
      dird/line-join: bevel;
      dird/line-clip: false;
    }
  }
}

