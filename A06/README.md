Question #7 :
SELECT SUM(ST_Distance_Sphere(b.Location,b1.Location))/500 as Totaldistance FROM A06_Routes a,A06_airports b,A06_airports b1 WHERE b.IATA=a.SourceAirportID and b1.IATA = a.DestinationAirportID

output =690865467261.006

Question #6 :
SELECT Name, 111.045*0.621371*haversine(Latitude,Longitude,0,Longitude) as distance, Latitude, Longitude ,TZ FROM `A06_airports` WHERE 111.045*0.621371*haversine(Latitude,Longitude,0,Longitude) < 200 ORDER BY RAND()
