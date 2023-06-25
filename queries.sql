-- Veritabanı Sorguları

-- Posta kodu 1010 olan tüm müşterileri bulun
12	Cactus Comidas para llevar	Patricio Simpson	Cerrito 333	Buenos Aires	1010	Argentina
54	Océano Atlántico Ltda.	Yvonne Moncada	Ing. Gustavo Moncada 8585 Piso 20-A	Buenos Aires	1010	Argentina
64	Rancho grande	Sergio Gutiérrez	Av. del Libertador 900	Buenos Aires	1010	Argentina

-- id'si 11 olan tedarikçinin telefon numarasını bulun
(010) 9984510
-- Verilen ilk 10 siparişi, sipariş tarihine göre azalan şekilde listeleyin
10248	90	5	1996-07-04	3
10249	81	6	1996-07-05	1
10250	34	4	1996-07-08	2
10251	84	3	1996-07-08	1
10252	76	4	1996-07-09	2
10253	34	3	1996-07-10	2
10254	14	5	1996-07-11	2
10255	68	9	1996-07-12	3
10256	88	3	1996-07-15	2
10257	35	4	1996-07-16	3
-- Londra, Madrid veya Brezilya'da yaşayan tüm müşterileri bulun
1	Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
8	Bólido Comidas preparadas	Martín Sommer	C/ Araquil, 67	Madrid	28023	Spain
15	Comércio Mineiro	Pedro Afonso	Av. dos Lusíadas, 23	São Paulo	05432-043	Brazil
21	Familia Arquibaldo	Aria Cruz	Rua Orós, 92	São Paulo	05442-030	Brazil
22	FISSA Fabrica Inter. Salchichas S.A.	Diego Roel	C/ Moralzarzal, 86	Madrid	28034	Spain
31	Gourmet Lanchonetes	André Fonseca	Av. Brasil, 442	Campinas	04876-786	Brazil
34	Hanari Carnes	Mario Pontes	Rua do Paço, 67	Rio de Janeiro	05454-876	Brazil
61	Que Delícia	Bernardo Batista	Rua da Panificadora, 12	Rio de Janeiro	02389-673	Brazil
62	Queen Cozinha	Lúcia Carvalho	Alameda dos Canàrios, 891	São Paulo	05487-020	Brazil
67	Ricardo Adocicados	Janete Limeira	Av. Copacabana, 267	Rio de Janeiro	02389-890	Brazil
69	Romero y tomillo	Alejandra Camino	Gran Vía, 1	Madrid	28001	Spain
81	Tradição Hipermercados	Anabela Domingues	Av. Inês de Castro, 414	São Paulo	05634-030	Brazil
88	Wellington Importadora	Paula Parente	Rua do Mercado, 12	Resende	08737-363	Brazil

-- "The Shire" için bir müşteri kaydı ekleyin, ilgili kişi adı "Bilbo Baggins", adres - "Bag End" içinde "1 Hobbit-Hole", posta kodu "111" ve ülke "Middle Earth"
92	The Shire	Bilbo Baggins	Bag Ends	1- Hobbit Hole	111	Middle Earth
-- Posta kodu "11122" olarak değişecek şekilde Bilbo Baggins kaydını güncelleyin
92	The Shire	Bilbo Baggins	Bag Ends	1- Hobbit Hole	11122	Middle Earth
-- (Zorlayıcı Görev) Müşteriler tablosunda kaç farklı şehrin saklandığını keşfetmek için bir sorgu bulun. Tekrarlar çift sayılmamalıdır
Country
Germany
Mexico
UK
Sweden
France
Spain
Canada
Argentina
Switzerland
Brazil
Austria
Italy
Portugal
USA
Venezuela
Ireland
Belgium
Norway
Denmark
Finland
Poland
Middle Earth
-- (Zorlayıcı Görev) 20 karakterden uzun adları olan tüm tedarikçileri bulun. Adın uzunluğunu almak için "length(SupplierName)" kullanabilirsiniz.
SupplierID	SupplierName	ContactName	Address	City	PostalCode	Country	Phone
2	New Orleans Cajun Delights	Shelley Burke	P.O. Box 78934	New Orleans	70117	USA	(100) 555-4822
3	Grandma Kelly's Homestead	Regina Murphy	707 Oxford Rd.	Ann Arbor	48104	USA	(313) 555-5735
5	Cooperativa de Quesos 'Las Cabras'	Antonio del Valle Saavedra	Calle del Rosal 4	Oviedo	33007	Spain	(98) 598 76 54
8	Specialty Biscuits, Ltd.	Peter Wilson	29 King's Way	Manchester	M14 GSD	UK	(161) 555-4448
10	Refrescos Americanas LTDA	Carlos Diaz	Av. das Americanas 12.890	São Paulo	5442	Brazil	(11) 555 4640
11	Heli Süßwaren GmbH & Co. KG	Petra Winkler	Tiergartenstraße 5	Berlin	10785	Germany	(010) 9984510
12	Plutzer Lebensmittelgroßmärkte AG	Martin Bein	Bogenallee 51	Frankfurt	60439	Germany	(069) 992755
13	Nord-Ost-Fisch Handelsgesellschaft mbH	Sven Petersen	Frahmredder 112a	Cuxhaven	27478	Germany	(04721) 8713
14	Formaggi Fortini s.r.l.	Elio Rossi	Viale Dante, 75	Ravenna	48100	Italy	(0544) 60323
18	Aux joyeux ecclésiastiques	Guylène Nodier	203, Rue des Francs-Bourgeois	Paris	75004	France	(1) 03.83.00.68
19	New England Seafood Cannery	Robb Merchant	Order Processing Dept. 2100 Paul Revere Blvd.	Boston	02134	USA	(617) 555-3267