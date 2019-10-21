SELECT SUM(ST_Distance_Sphere(b.Location,b1.Location))/500 as Totaldistance FROM A06_routes a,A06_airport b,A06_airport b1 WHERE b.IATA=a.Sourceairport and b1.IATA = a.Destinationairport

output =247800905.07680097

SELECT Name, 111.045*0.621371*haversine(Latitude,Longitude,0,Longitude) as distance, Latitude, Longitude ,TZ FROM `A06_airports` WHERE 111.045*0.621371*haversine(Latitude,Longitude,0,Longitude) < 200 ORDER BY RAND()
