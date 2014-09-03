@admin-casing: #838c86;
@admin-boundaries1: #50705a;
@admin-boundaries2: #3d6f4c;
@admin-boundaries3: #328c4e;


#admin-01234-casing {
 line-color:black;
	[zoom >= 10] 
	{
		[admin_level = '2']
		  {
			line-width:7;
			line-opacity:0.1;
		  }
		[admin_level = '3'] 
		{
			line-width: 6;
			line-dasharray: 4,2;
			line-opacity:0.1;
		}
	}
	
	[admin_level = '4'] 
	{
		line-opacity:0.2;
		[zoom >=8] [zoom < 10]
			{
			line-width: 2;
			line-dasharray: 4,3;
			
			}
		[zoom >=11]
			{
			line-width: 3;
			line-dasharray: 4,3;
			}
	}
}

#admin-01234 {
  [admin_level = '2'],
  [admin_level = '3'] 
  {
	line-opacity:0.2;
    [zoom >= 4] {
      line-color: @admin-boundaries1;
      line-width: 0.6;

    }
    [zoom >= 7] {
      line-width: 2;
	  line-color:@admin-boundaries2;
    }
	}
	
    [zoom >= 10] 
	{
	line-opacity:0.1;
	[admin_level = '2'] {
        line-width: 6;
		line-color:@admin-boundaries3;
      }
      [admin_level = '3'] {
		line-color:@admin-boundaries3;
		line-width: 5;
        line-dasharray: 4,2;
        line-clip: false;
      }
    }
  
		[admin_level = '4'] 
		{
		line-color: @admin-boundaries3;
		line-dasharray: 4,3;
		line-opacity:0.2;
		[zoom >= 4] 
		 {
		  line-width: 0.6;
		  line-clip: false;
		  }
		[zoom >= 7] 
		 {
		  line-width: 1;
		  }
		[zoom >= 11] 
		 {
		  line-width: 3;
		  }
		}
  opacity: 0.4;
}

#admin-5678 {
  line-color: @admin-boundaries3;
  line-opacity:0.3;
[zoom >= 11]
{
	line-width: 2;
	 [admin_level = '5'] 
	 {
		line-dasharray: 6,3,2,3,2,3;
		line-clip: false;
	  }
	  [admin_level = '6']
	  {
		line-dasharray: 6,3,2,3;
		line-clip: false;
	  }
}
  [admin_level = '7'],
  [admin_level = '8'] {
    [zoom >= 12] {

      line-width: 1.5;
      line-dasharray: 5,2;
      line-clip: false;
    }
  }
  opacity: 0.5;
}

#admin-other {
  line-color: @admin-boundaries3;
  [admin_remainder='greater9']
  {
    [zoom >= 13] {
  
	  line-opacity:0.3;
      line-width: 2;
      line-dasharray: 2,3;
      line-clip: false;
    }
  }
  
	[zoom >= 9] [zoom <= 11] 
	[admin_remainder ='NULL'] 
	  {
		line-width: 1;
		line-opacity:0.2;
	  }
  opacity: 0.5;
}

#admin-text[zoom >= 16] {
  text-name: "[name]";
  text-face-name: @book-fonts;
  text-fill: @admin-boundaries1;
  text-placement: line;
  text-halo-radius: 1.0;
  text-placement: line;
  text-dy: -10;
}
/*
#nature-reserve-boundaries {
  [zoom >= 7] {
    ::fill [zoom < 13] {
      opacity: 0.05;
      polygon-fill: green;
    }
    ::line {
      opacity: 0.15;
      line-color: green;
      line-width: 1.5;
   //   line-dasharray: 4,2;
      [zoom >= 10] {
        line-width: 3;
   //    line-dasharray: 6,2;
        line-join: bevel;
      }
    }
  }
  [way_area > 200000000][zoom >= 8][zoom < 12] {
    text-name: "[name]";
    text-size: 8;
    text-fill: #9c9;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 14;
    text-placement: interior;
    [zoom >= 11] { text-size: 11; }
  }
}
*/