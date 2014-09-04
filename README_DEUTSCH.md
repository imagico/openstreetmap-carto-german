# opensteetmap-carto-german

Eine Umsetzung des "deutschen" OpenStreetMap-Stils in der "openstreetmap-carto"-Struktur von Andy Allan.
Die anfängliche Konvertierung vom "deutschen" Stil in Carto wurde in der Geofabrik von Volker Theil vorgenommen. 

Dieses Dokument beschreibt, wie man in TileMill mit dem Stil arbeiten kann. Eine Alternative zu TileMill ist
auch "Sputnik" von Richard Fairhurst.

# Datenbank vorbereiten
DB erstellen: 
```
su postgres  createdb osmtest
```
Extensions :
```
 psql osmtest create extension postgis; create extension hstore;
```
.pbf-File z.B. von[Geofabrik] (http://download.geofabrik.de/) laden
am Downloadort osm2pgsql mit hstore-Option ausführen
```
osm2pgsql bremen-latest.osm.pbf -d osmtest -k 

```

Skript aus osm-Carto-Ordner für Hintergrund-Shapefiles)
```
get-shapefiles.sh
```
Views mithilfe .sql-Dateien (aus osm_de Mapnik xml-Stil ) aus Ordner views erstellen 

# TileMill: Allgemein
Installation mit shell-script oder entspr. Install.exe
TileMill legt Standard-Tile-Mill-Verzeichnis home/Documents/MapBox an
dort unter project sind ab sofort die Ordner der TileMill-Projekte zu finden
TileMill-Projekt besteht prinzipiell aus einer Datei project.mml und einem oder mehreren .mss Dateien für den Style. Liegen alle auf oberster Ebene im Ordner
in /symbols liegen die Symbole, in /atkis-symbols spezielle atkis-Symbole, nach Erzeugen der shapefiles liegen diese in /data
    
# Projekt einrichten
Projekt evtl. in TileMill neu anlegen
neue Layer erstellen über AddLayer → postgis. 
Connection: z.B. 
```
dbname=osmtest
```    
 SQL in der Form   z.B. 
```
(select way,ref,name  from planet_osm_point where highway='motorway_junction' ) as highway_junctions
```
Achtung bei Option 'Save&Style' wird automatisch ein Layer-Style vorgegeben.
Achtung bei Anlage Layer über GUI wird evtl. layer-extent  falsch von TileMill berechnet und in  project.mml geschrieben. Über select-checkbox oder manuell über Editor korrigieren. 
später Layer im .mss-file  stylen mit Selektor 
```
#highway_junctions{} 
```
Einstiegskoordinaten evtl. festlegen, über TileMill oder in project.mml: 
```
"center": [   9.21758249779922,  49.1451587779647, 16  ]
```

# Styling
Hilfen zur carto-css-Syntax gibt es in TileMill selbst im Manual und unter { } bei geöffnetem Projekt. Besser: Onlinehilfe bei [MapBox] ( https://www.mapbox.com/tilemill/docs/manual/carto/)
Projekt-Dateien werden im Editor-Fenster angezeigt und können dort bearbeitet werden
Neue Style-Datei  in TileMill (+ , Save) oder im Editor  erzeugen.  
Bei Erzeugung im Editor nachher manueller Eintrag  in Dateilist in project.mml:
```
 "Stylesheet": [layer1.mss, layer2.mss, layer3.mss] 
```
Für größere Projekte (z.B. OSM-Styling): Bearbeitung der  .mss -(und .mml)-Dateien besser im Editor 
Änderungen werden beim Speichern sofort in TileMill übernommen & Fehler gemeldet
Änderungen von Layerdefinitionen in  project.mml :  Solange GUI geöffnet ist reicht speichern im Editor alleine nicht. Dazu in der GUI zusätzlich speichern. 
Erscheint bearbeitetes Projekt nicht mehr in Projektübersicht so ist wahrscheinlich ein Fehler in der project.mml, z.B. durch  Versuch in der project.mml zu kommentieren (geht nicht!).
Kommentare in  .mss-Dateien  wie bei css mit // bzw. /* */ 
„Löschen“ v.  Style-Dateien  in TileMill  (X)  entfernt  sie lediglich aus der  GUI. 
nächste Datei rückt in GUI auf. So  ggf. auch in TileMill selbst  mittelgroße Projekte 

## To Do:
roads: bridges, tunnels an dt. Stil anpassen (Breiten und Farbe)
casings
fills 
overlays 
je per .bridges, .tunnels
Änderungen im dt. Stil seit r28081, 14.03.2012, die noch nicht auf Sicht durchgeführt wurden, nachvollziehen
z.B. sports-Layer-Style und sports-surface-Style wie in xml-Stil
localized names
tracks überprüfen
z.B.Farbe tracks grade1 anpassen
railways prüfen
admin-boundaries evtl. nochmal überarbeiten
Punkttexte v.a. in hohen Zoomstufen prüfen
Friedhofsnummern

## Done:
openstreetmap-carto-Stil  weitgehend auf dt. OSM-Stil angepasst: 
dt. Symbole & Schilder im Ordner ergänzt ...
„periphere“ .mss-Dateien aus OSM Carto anhand  gleichnamiger inc.xml-Dateien und  zentraler osm-de.xml v. Mapnik überprüft und geändert
z.B.  layer-amenity-point.xml.inc →  amenity-point.mss 
tlw. Layerdefinitionen ergänzt
Kernstück roads.mss: OSM-Carto-Struktur weicht stark von xml-Stil ab
Farben und Dicken major roads von xml übernommen
minor roads  punktuell und auf Sicht angepasst
Layderdef-Änderungen und Style-Änderungen von math1985 ('Move control over road rendering order to SQL' ,  auf github bei  gravitystorm/openstreetmap-carto) übernommen
    

