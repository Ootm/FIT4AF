#1. Legen Sie ein Array an mit den Zahlen 15 bis 20 an.

var_array=(15..20).to_a

#a. geben Sie diese Zahlen in einem Block aus 

var_array.each do |z|
	puts z
end

#b. geben Sie die Zahlen mit dem Index etwa so aus: Index: 0 - Wert: 15

var_array.each_with_index do |val,key|
	puts "index: #{val} - Wert #{key}"
end

#c. erzeugen Sie in einem Block einen Hash, wobei Sie die Arraywerte als Index nutzen und als Wert eine Zufallszahl zwischen 100 und 200 speichern.

hash=Hash.new

var_array.each do |z|
	hash[z] = rand(100..200)
end
puts hash

#d. Geben Sie diesen Hash anschließen etwa so aus: Index: 15 - Wert: 121 

hash.each do |key,val|
	puts "Index: #{key} - Wert: #{val}"
end

#e. Ergänzen Sie die Ausgabe. Wenn der Wert größer als 150 ist, dann sieht die Ausgabe aus:  Index: 15 - Wert: 151. WOW 
#f. Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Array 
#g. ! Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Hash mit der Zahl als Schlüssel 9 
 
# 10 Zusatz Zahlen im Array und im Hash: 
# 11 a. Legen Sie ein Array an mit 10 Primzahlen. Die Ausgabe des Arrays erzeugt: 
# 12 	1 ist einstellig 
# 13 	3 ist einstellig 
# 14 	... 
# 15 	11 ist zweistellig
# 16   ... 
# 17 b. Legen Sie zur Übung einen Hash personen an, mit den keys vorname, nachname, stadt und den Werten Theo, Sommer, Lodz. Machen Sie eine Ausgabe, die 'vorname: Theo + neue Zeile' ausgibt 
# 18 c. Fortsetzung Aufgabe a:  
# 19 Speichern Sie beim Durchlaufen des Arrays die Werte in einem Hash mit der Bezeichnung prims, sodass die jeweilige Primzahl den Schlüssel bildet und der Wert den Text 'ist einstellig', 'ist zweistellig' 
# 20 d. Sortieren Sie den Hash, sodass die Ausgabe folgendermaßen möglich wird: 
# 21 Einstellig: 1,3,5 .. 
# 22 Zweistellig: 11, 13, .. 
# 23 e. Fortsetzung Aufgabe b:  
# 24 Speichern Sie den Hash in dem Array adressen und legen Sie zwei weitere Hashes personen mit den gleichen Keys und anderen Werten an. Durchlaufen Sie das Array, sodass folgende Ausgabe erfolgt. 
# 25 1.Person: 
# 26 Name: Theo 
# 27 Vorname: Sommer 
# 28 Stadt: Lodz 
# 29 2. Person: 
# 30 ...... 
# 31 
 
# 32 2. Worte 
# 33 a. Bilde ein Array mit den Worten: Pflaume, Bauschaum, Auster 
# 34 b. Alle Element, die den String aus enthalten sollen ausgegeben werden. 
# 35 c. erzeugen eine Ausgabe nach der Länge der Worte von klein nach groß 
# 36 d. Ein Hash wird ausgegeben, das Wort als Index, die Anzahl der Buchstaben als Wert 
# 37 
 
# 38 3. Lottogenerator: 
# 39 a. Schreiben Sie einen kleinen Lottozahlengenerator. Es sollen 7 Zahlen aus 49 Möglichkeiten in einem Array ausgegeben werden. 
# 40 b. Peter, Paul und Mary bilden einen Hash, etwa derart: lotto = { "Peter" => [ 2,22,33,11,23,32,26 ], ...} 
# 41 
 
# 42 4. Vergleich: 
# 43 str_1 = "Programmieren, Federball, Whisky" 
# 44 str_2 = "Fussball, Bier, Programmieren" 
# 45 Die Ausgabe lautet: 
# 46 ergebnis = { :diff => ["Federball", "Whisky", "Fussball", "Bier"], :match => ["Programmieren"]} 
