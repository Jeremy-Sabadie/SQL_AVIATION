-- 1:Afficher les numéros de vols au départ de Paris.
SELECT *
FROM VOL  
WHERE TRIM( UPPER(VOLDEP)) ='PARIS';
-- ====================================================================================================================
-- 2:Afficher les numéros de pilotes en service sur des vols et la ville d'arrivée de leur vol.
SELECT p.PILNO  AS pilotNumber,v.VOLARR AS CityArive
FROM PILOTE p JOIN VOL v  ON p.PILNO =v.PILNO 
-- ====================================================================================================================
-- 3:Afficher les caractéristiques de tous les AIRBUS.
SELECT*
FROM AVION 
WHERE UPPER( AVNOM) LIKE '%AIRBUS%'
-- ====================================================================================================================
-- 4:Afficher les noms des pilotes qui habitent PARIS (autre que JEAN).
-- ====================================================================================================================
-- 5:Afficher les avions de capacité supérieure à 250 localisés à PARIS.
-- ====================================================================================================================
-- 6:Afficher les avions de capacité supérieure à 250 ou localisés à PARIS.
-- ====================================================================================================================
-- 7:Pour chaque pilote en service, afficher le nom du pilote, l'adresse du pilote et le numéro de l'avion piloté. Trier par nom de pilote.
-- ====================================================================================================================
-- 8:Afficher les noms des pilotes qui pilotent un avion au départ de PARIS.
-- ====================================================================================================================
-- 9:Afficher les noms des pilotes qui pilotent un AIRBUS.
-- ====================================================================================================================
-- 10:	Afficher la liste des vols triés par nom de pilote croissant et par nom d'avion croissant
-- ====================================================================================================================
