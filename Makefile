osm-de.xml: *.mss *.mml
	carto project.mml > $@
	