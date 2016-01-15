-- 1. Implementa per RECURSIVITAT ACUMULADA la funci� "retorna" que rep un enter (n) i una llista i retorna els n primers elements de la llista 
-- (no es pot utilitzar la funci� del sistema "take") (2 punts)

--Exemples de crida:

--retorna 3  [1,2,3,4,5]
--resultat: [1,2,3]

--retorna 4 "abcdefghi"
--resultat: "abcd"

-- Aqu� sota la teva resoluci�: -------------------------------------------






-- 2. Implementa la funci� "excloure_ultim" que rep una llista d'elements i retorna la mateixa llista excepte l'�ltim element 
-- (no es pot utilitzar la funci� del sistema "init") (2 punts)

-- Exemples de crida:

-- excloure_ultim [1,2,3,4]
-- resultat: [1,2,3]

-- excloure_ultim "abcde"
-- resultat: "abcd"

-- Aqu� sota la teva resoluci�: -------------------------------------------





-- 3. Implementa la funci� "podriaTenirUnFillDe" que rep una llista d'enters que representen edats de possibles mares, i un enter que representa l'edat 
-- d'un possible fill. La funci� retornar� una llista de booleans dient per a cada mare si seria possible que tingu�s un fill de l'edat esmentada.
-- Per saber si una possible mare podria tenir un fill de l'edat esmentada restarem l'edat del fill a la de la mare i veure'm si �s superior a 11.
-- Utilitza les funcions map i/o filter i/o foldr (2 punts)

-- Exemple de crida:

-- podriaTenirUnFillDe [20, 21, 22, 23, 24, 25] 12
-- resultat: [False,False,False,False,True,True]
-- explicaci� : nom�s les mares de 24  25 anys seria possible que tingu�ssin un fill de 12 anys ja que l'haurien tingut amb m�s de 11 anys (24 - 12 > 11) (25 - 12 > 11)
-- la resta s�n massa joves

-- Aqu� sota la teva resoluci�: -------------------------------------------






-- 4. Implementa la funci� "aplicaSi" que rep com a par�metre dues condicions, una funci� i una llista. Per a cada element de la llista s'aplica la funci� esmentada
-- nom�s en cas que l'element compleixi les dues condicions especificades. Si l'element no compleix les dues condicions no se l'inclou a la llista de sortida.
-- No es pot utilitzar el filter i el map (2 punts)

-- Exemples de crides:

-- aplicaSi (<5) (\x -> x `mod` 2 == 0) (*10) [1,2,3,4,5,6]
-- resultat: [20,40]
-- explicacio: nom�s el 2 i el 4 compleixen les dues condicions, per tants s�n els �nics que es retornen multiplicats per 10

-- aplicaSi (\x -> length x <5) (\x -> head x == 'a') (++"...") ["avui","aquest", "examen","es","asequible"]
-- resultat: ["avui..."]
-- explicacio: nom�s "avui" compleix les dues condicions, per tant �s l'unic a qui se li ha concatenat els "..."

-- Aqu� sota la teva resoluci�: -------------------------------------------






-- 5. Implementa la funcio "llibreCar" que donada una llista de llibres retorna el t�tol del llibre m�s car (2 punts)


-- Exemples de crida:
-- llibreCar [(Llibre "ACTIC 1" 29), (Llibre "ACTIC 2" 36), (Llibre "ACTIC 3" 32)]
-- resultat: "ACTIC 2"

-- Aqu� sota la teva resoluci�: -------------------------------------------




