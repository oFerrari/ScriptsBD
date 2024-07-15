select * from tabela_fornecedores tf ;

DELETE from tabela_fornecedores where "País de origem" = 'Bahamas';

DELETE from tabela_fornecedores where id = 49;

UPDATE tabela_fornecedores 
SET Endereço = CASE
    WHEN ID = 1 THEN '123 Tech St, Beijing, China'
    WHEN ID = 2 THEN '456 Electro Ave, Tokyo, Japão'
    WHEN ID = 3 THEN '789 Gadget Blvd, New York, EUA'
    WHEN ID = 4 THEN '101 Innovate Rd, Seoul, Coreia do Sul'
    WHEN ID = 5 THEN '202 Euro St, Berlin, Alemanha'
    WHEN ID = 6 THEN '303 Asia St, Bangkok, Tailândia'
    WHEN ID = 7 THEN '404 Swift Ln, London, Reino Unido'
    WHEN ID = 8 THEN '505 TopGizmos Rd, Taipei, Taiwan'
    WHEN ID = 9 THEN '606 PrimeTech Blvd, Mumbai, Índia'
    WHEN ID = 10 THEN '707 MegaElectronics St, São Paulo, Brasil'
    WHEN ID = 11 THEN '808 Galaxy Ave, Madrid, Espanha'
    WHEN ID = 12 THEN '909 Pacific Blvd, Sydney, Austrália'
    WHEN ID = 13 THEN '1010 NewWave St, Toronto, Canadá'
    WHEN ID = 14 THEN '1111 DigitalEdge Rd, Singapore'
    WHEN ID = 15 THEN '1212 Sunrise Blvd, Mexico City, México'
    WHEN ID = 16 THEN '1313 NovaInnovation St, Cape Town, África do Sul'
    WHEN ID = 17 THEN '1414 GoldenGadgets Rd, Rome, Itália'
    WHEN ID = 18 THEN '1515 Pioneer Ave, Amsterdam, Países Baixos'
    WHEN ID = 19 THEN '1616 OceanTech Blvd, Auckland, Nova Zelândia'
    WHEN ID = 20 THEN '1717 EliteElectronics St, Paris, França'
    WHEN ID = 21 THEN '1818 Peak Ln, Zurich, Suíça'
    WHEN ID = 22 THEN '1919 SmartTraders Rd, Moscow, Rússia'
    WHEN ID = 23 THEN '2020 Visionary Blvd, Dubai, Emirados Árabes Unidos'
    WHEN ID = 24 THEN '2121 StarLink Rd, Hong Kong'
    WHEN ID = 25 THEN '2222 CityElectronics St, Kuala Lumpur, Malásia'
    WHEN ID = 26 THEN '2323 Noble Rd, Oslo, Noruega'
    WHEN ID = 27 THEN '2424 PowerTech St, Copenhagen, Dinamarca'
    WHEN ID = 28 THEN '2525 GlobalTrade Blvd, Buenos Aires, Argentina'
    WHEN ID = 29 THEN '2626 BravoTech Rd, Santiago, Chile'
    WHEN ID = 30 THEN '2727 SwiftSolutions Ln, Brussels, Bélgica'
    WHEN ID = 31 THEN '2828 TopQuality Rd, Dublin, Irlanda'
    WHEN ID = 32 THEN '2929 Superior Blvd, Tel Aviv, Israel'
    WHEN ID = 33 THEN '3030 Golden Rd, Stockholm, Suécia'
    WHEN ID = 34 THEN '3131 GlobalElectro St, Shanghai, China'
    WHEN ID = 35 THEN '3232 Pacific Rd, Kingston, Jamaica'
    WHEN ID = 36 THEN '3333 OptimaTech St, Lisbon, Portugal'
    WHEN ID = 37 THEN '3434 Creative Ln, Male, Maldivas'
    WHEN ID = 38 THEN '3535 Diamond Blvd, Warsaw, Polônia'
    WHEN ID = 39 THEN '3636 Rapid Rd, Monaco City, Mônaco'
    WHEN ID = 40 THEN '3737 SmartConnect St, Guangzhou, China'
    WHEN ID = 41 THEN '3838 TradeMasters Blvd, San Jose, Costa Rica'
    WHEN ID = 42 THEN '3939 GreatDeals Rd, Beijing, China'
    WHEN ID = 43 THEN '4040 Dynamic Blvd, Lagos, Nigéria'
    WHEN ID = 44 THEN '4141 Infinite Rd, Hanoi, Vietnã'
    WHEN ID = 45 THEN '4242 Powerful Ln, Istanbul, Turquia'
    WHEN ID = 46 THEN '4343 Universal Blvd, Beijing, China'
    WHEN ID = 47 THEN '4444 ExcelTrade Rd, Lilongwe, Malawi'
    WHEN ID = 48 THEN '4545 SmartSolutions Blvd, Kigali, Ruanda'
    ELSE Endereço
END
WHERE ID IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 ,38, 39 ,40, 41, 42, 43, 44, 45, 46, 47, 48);












