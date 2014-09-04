Views in this directory can be used if you import with a limited hstore style file
that only imports some of the tags into proper columns. If you use this hstore.style
file, then create the views afterwards and change all occurrences of "planet_osm"
to "view_osmde" in the project.mml file.

You might also have to change some occurrences of "tags->'something'" to plain "something".

