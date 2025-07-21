--TASK_05

--1.CREATE BANK TABLE AND INSERT 100 RECORDS.							

CREATE TABLE bank (
    bank_id INT PRIMARY KEY,
    bank_name VARCHAR NOT NULL,
    branch_name VARCHAR,
    address VARCHAR,
    city VARCHAR,
    state VARCHAR,
    ifsc_code VARCHAR UNIQUE,
    pin_code VARCHAR,
    contact_number VARCHAR,
    established_year INT
);

select * from bank;

INSERT INTO bank VALUES (1, 'PNB', 'East Leemouth Branch', '6161 Christopher Ferry Apt. 489, Griffithshire, WI 46738', 'West Andreaborough', 'California', 'PNB0001', '83042', '944.112.2620', 1963);
INSERT INTO bank VALUES (2, 'ICICI Bank', 'North Brittany Branch', '568 Lauren Key Suite 099, Larryhaven, MS 84312', 'South Wayneview', 'Hawaii', 'ICIC0002', '90975', '490.098.1425x72972', 1937);
INSERT INTO bank VALUES (3, 'ICICI Bank', 'Kristytown Branch', '13703 Kyle Radial, West Sarah, IN 45363', 'South Jennifer', 'Vermont', 'ICIC0003', '10190', '+1-043-812-2225', 2009);
INSERT INTO bank VALUES (4, 'HDFC Bank', 'Tarafurt Branch', '039 Dawn River Suite 932, East Larryland, WA 02498', 'North Eric', 'North Carolina', 'HDFC0004', '76531', '062.348.0535', 1994);
INSERT INTO bank VALUES (5, 'Canara Bank', 'North Toddfurt Branch', '500 Lori Forges Apt. 941, West Christopher, ME 52701', 'New Georgeborough', 'Washington', 'CANA0005', '99319', '306-724-7955x88656', 1921);
INSERT INTO bank VALUES (6, 'Axis Bank', 'Waltonville Branch', '0874 Renee Island, Port Amandabury, ID 14108', 'South Andrew', 'Oklahoma', 'AXIS0006', '97750', '634.564.3440', 1985);
INSERT INTO bank VALUES (7, 'Axis Bank', 'Lake Andrew Branch', '5502 Travis Forks Apt. 525, Johnnyshire, ID 62889', 'Dawnfurt', 'Virginia', 'AXIS0007', '44057', '001-466-922-0001x045', 1971);
INSERT INTO bank VALUES (8, 'Canara Bank', 'South Richardbury Branch', '2798 Harrison Mission Suite 103, New Linda, IA 82930', 'New Claudia', 'Connecticut', 'CANA0008', '30715', '389-508-0684x9687', 1969);
INSERT INTO bank VALUES (9, 'Canara Bank', 'Josephport Branch', '7699 Brittany Field Apt. 369, North Judy, UT 85523', 'Johnsonland', 'Tennessee', 'CANA0009', '77679', '(254)926-9763x16003', 2011);
INSERT INTO bank VALUES (10, 'Bank of Baroda', 'West Donald Branch', '3690 Rodriguez Crossing Suite 900, Derrickport, AR 99360', 'Port Glenn', 'West Virginia', 'BANK0010', '97474', '939.112.1543', 1995);
INSERT INTO bank VALUES (11, 'ICICI Bank', 'North Sarahmouth Branch', 'Unit 4210 Box 7952, DPO AA 07196', 'Russellmouth', 'Mississippi', 'ICIC0011', '32063', '+1-651-835-3816', 1956);
INSERT INTO bank VALUES (12, 'SBI', 'West Jeffrey Branch', '351 Ryan Isle, Riveraville, NJ 05295', 'East Craigburgh', 'Washington', 'SBI0012', '16335', '6593336627', 1957);
INSERT INTO bank VALUES (13, 'HDFC Bank', 'New Laurenchester Branch', '16443 Reyes Wall Suite 300, Jonathanborough, AK 90228', 'Vincentmouth', 'New Hampshire', 'HDFC0013', '94640', '(645)508-4300x512', 1907);
INSERT INTO bank VALUES (14, 'Bank of Baroda', 'Port Jeromemouth Branch', '86183 Ryan Trafficway Suite 164, South Katherineport, TX 37426', 'Beckbury', 'Hawaii', 'BANK0014', '08339', '(891)234-6963', 1923);
INSERT INTO bank VALUES (15, 'Canara Bank', 'North Gary Branch', '47509 Chavez Via, Port Caseyfurt, NV 74256', 'Port Timothyburgh', 'Indiana', 'CANA0015', '12908', '001-889-894-7217x226', 1927);
INSERT INTO bank VALUES (16, 'SBI', 'Port Jay Branch', '5057 Carrillo Turnpike, Wayneburgh, NM 09202', 'Hoodmouth', 'Nebraska', 'SBI0016', '04728', '303-029-3766x79387', 1972);
INSERT INTO bank VALUES (17, 'Canara Bank', 'Markview Branch', 'PSC 8282, Box 4993, APO AE 95579', 'New Lawrence', 'Missouri', 'CANA0017', '53247', '405.478.1543', 2012);
INSERT INTO bank VALUES (18, 'ICICI Bank', 'Prestonfurt Branch', '60885 Lee Springs, Jessicaberg, UT 21188', 'Lake Michelle', 'Oklahoma', 'ICIC0018', '98332', '110-067-3153x2966', 1990);
INSERT INTO bank VALUES (19, 'PNB', 'North Nicoleland Branch', '986 Daniel Harbors Suite 694, East Craig, MT 43496', 'East Danielle', 'California', 'PNB0019', '06730', '(027)823-8503x96592', 1905);
INSERT INTO bank VALUES (20, 'Bank of Baroda', 'Owenland Branch', '473 Armstrong Burg Apt. 488, Port Oscarport, GA 87086', 'North Jeanetteborough', 'Louisiana', 'BANK0020', '60800', '+1-558-623-5460x25817', 1998);
INSERT INTO bank VALUES (21, 'Canara Bank', 'Jasontown Branch', '05232 Jennifer Stream, West Antonio, VA 88117', 'Markstad', 'Maine', 'CANA0021', '94694', '203.388.2317x9939', 1910);
INSERT INTO bank VALUES (22, 'Canara Bank', 'Port Margaretmouth Branch', 'USNV Bell, FPO AE 74146', 'New Joseph', 'West Virginia', 'CANA0022', '14165', '407.621.0516x6301', 1901);
INSERT INTO bank VALUES (23, 'SBI', 'Port Evelyntown Branch', '15074 David Tunnel, New Cynthiamouth, OK 64326', 'Wallmouth', 'Virginia', 'SBI0023', '72480', '4332757554', 1955);
INSERT INTO bank VALUES (24, 'SBI', 'West Justinville Branch', '93109 Robbins Haven, Briannaton, IL 50006', 'North Peter', 'Delaware', 'SBI0024', '59261', '6500376582', 1972);
INSERT INTO bank VALUES (25, 'Axis Bank', 'Jensenview Branch', '72036 Steven Road Apt. 688, Masonchester, SD 03880', 'Lake Kyle', 'Maine', 'AXIS0025', '05535', '001-212-897-4910x549', 1994);
INSERT INTO bank VALUES (26, 'SBI', 'West Desireehaven Branch', 'USNS Martin, FPO AP 76143', 'Farmermouth', 'Kansas', 'SBI0026', '88970', '555.422.4006', 2009);
INSERT INTO bank VALUES (27, 'Axis Bank', 'North Lisafort Branch', '088 Morgan Island Apt. 201, Wheelerhaven, WA 21873', 'Jessicamouth', 'Rhode Island', 'AXIS0027', '09866', '(029)746-5008', 2020);
INSERT INTO bank VALUES (28, 'Bank of Baroda', 'Christinestad Branch', '9785 Webster Corner, Jenniferport, VT 31493', 'Campbellville', 'Alaska', 'BANK0028', '67999', '431-260-0961x745', 1960);
INSERT INTO bank VALUES (29, 'Bank of Baroda', 'Amberview Branch', 'USCGC Buckley, FPO AP 96643', 'New Alison', 'Maryland', 'BANK0029', '74068', '738-239-6191x805', 1987);
INSERT INTO bank VALUES (30, 'HDFC Bank', 'Smithfurt Branch', '1149 Austin Circles Apt. 559, Jasonton, SD 91593', 'Andersonland', 'New Hampshire', 'HDFC0030', '54961', '001-237-816-7355x27612', 1924);
INSERT INTO bank VALUES (31, 'Canara Bank', 'Vincentland Branch', '4948 Mcdonald Forge, Lake Tiffany, TN 14526', 'Port Stephanieton', 'Colorado', 'CANA0031', '47606', '001-294-283-7526x411', 1934);
INSERT INTO bank VALUES (32, 'PNB', 'Robertton Branch', '494 Ian Station Apt. 232, Annaton, LA 92289', 'East Briannashire', 'North Dakota', 'PNB0032', '53838', '592-972-2670', 1951);
INSERT INTO bank VALUES (33, 'Bank of Baroda', 'Perezton Branch', '96796 Laura Bypass, Michaeltown, CO 33558', 'Prestonchester', 'California', 'BANK0033', '34531', '+1-396-794-6804x589', 2015);
INSERT INTO bank VALUES (34, 'ICICI Bank', 'Jeffreyview Branch', '26461 Compton Mission, Tonyafurt, WV 69278', 'Lake Jay', 'Ohio', 'ICIC0034', '36426', '001-330-474-4811', 1952);
INSERT INTO bank VALUES (35, 'SBI', 'Mendozamouth Branch', '37466 Aaron Crossing, Gonzaleshaven, IA 31168', 'South Maxburgh', 'Utah', 'SBI0035', '44082', '+1-034-022-7051x82372', 1994);
INSERT INTO bank VALUES (36, 'PNB', 'West Taylor Branch', 'USNS Curtis, FPO AP 51759', 'Robertsland', 'Kentucky', 'PNB0036', '08642', '874.231.2091', 1954);
INSERT INTO bank VALUES (37, 'Canara Bank', 'Griffinland Branch', '95781 Evans Circle Apt. 662, Hessburgh, WI 56984', 'Lozanotown', 'Florida', 'CANA0037', '32075', '522.707.3127', 1979);
INSERT INTO bank VALUES (38, 'SBI', 'Port Wesley Branch', '5461 Roberts Forge, Port Lauren, RI 40528', 'Grimesport', 'Virginia', 'SBI0038', '28650', '001-785-628-1030x258', 2019);
INSERT INTO bank VALUES (39, 'Bank of Baroda', 'Berryshire Branch', '91077 Armstrong Square Suite 763, Lake Dillon, FL 90959', 'South Louisfurt', 'North Carolina', 'BANK0039', '35605', '(162)909-6032', 2017);
INSERT INTO bank VALUES (40, 'SBI', 'Colemanside Branch', '6716 Fields Passage Apt. 133, Ginaland, VT 21509', 'Justinchester', 'Minnesota', 'SBI0040', '47831', '+1-268-653-7141x3352', 2004);
INSERT INTO bank VALUES (41, 'Canara Bank', 'Lake Nicholas Branch', '6751 Judith Manor, Fordmouth, NY 44937', 'Brownborough', 'Pennsylvania', 'CANA0041', '80085', '243-520-3055x15479', 1978);
INSERT INTO bank VALUES (42, 'Axis Bank', 'Lake Bethchester Branch', '0526 Adam Park, Perrybury, WI 76682', 'Mcdanielchester', 'New Jersey', 'AXIS0042', '49350', '+1-099-239-6528x04389', 1952);
INSERT INTO bank VALUES (43, 'HDFC Bank', 'Gardnerside Branch', '40500 Robert Place Apt. 108, Loganchester, DE 84532', 'Lisaberg', 'Hawaii', 'HDFC0043', '02430', '(161)633-7796', 1958);
INSERT INTO bank VALUES (44, 'Canara Bank', 'East William Branch', '194 Paul Lights, Austinburgh, TN 49614', 'Brownberg', 'Vermont', 'CANA0044', '54910', '(744)460-9398x11282', 1938);
INSERT INTO bank VALUES (45, 'PNB', 'South Amyhaven Branch', '07563 Charles Pike Suite 997, Armstrongfurt, VT 22670', 'East Sheila', 'Maryland', 'PNB0045', '98457', '240-099-7108x8161', 1936);
INSERT INTO bank VALUES (46, 'Canara Bank', 'Wolfberg Branch', '48360 Gallagher Vista, Amandatown, MT 20042', 'Baileytown', 'Minnesota', 'CANA0046', '52122', '(616)755-7750', 1992);
INSERT INTO bank VALUES (47, 'Axis Bank', 'East Margaretport Branch', 'USNV Brown, FPO AA 12664', 'New Julianville', 'Nevada', 'AXIS0047', '27205', '001-391-115-8731', 1964);
INSERT INTO bank VALUES (48, 'Axis Bank', 'Stephanieton Branch', '60834 Huerta Roads Apt. 562, New Ashleyhaven, TX 59804', 'Bellton', 'North Carolina', 'AXIS0048', '26303', '(163)274-5299x1667', 1910);
INSERT INTO bank VALUES (49, 'PNB', 'Woodwardland Branch', '5636 Villanueva Meadows Apt. 592, Vaughnland, NH 08488', 'Taylorville', 'Idaho', 'PNB0049', '07595', '(650)985-7906', 1908);
INSERT INTO bank VALUES (50, 'Bank of Baroda', 'East Stephen Branch', '57440 Contreras Creek, East Michaelfurt, IN 40819', 'Lake Robert', 'Ohio', 'BANK0050', '58630', '(874)901-3069x8131', 1949);
INSERT INTO bank VALUES (51, 'SBI', 'Lake Aimeefort Branch', '0855 David Forge, New Michael, OK 14632', 'Parkside', 'Nevada', 'SBI0051', '36022', '+1-903-983-4574', 1934);
INSERT INTO bank VALUES (52, 'Axis Bank', 'North Christina Branch', 'PSC 6941, Box 9543, APO AE 76055', 'Colinville', 'Kentucky', 'AXIS0052', '12924', '(677)793-8963x81767', 1983);
INSERT INTO bank VALUES (53, 'Axis Bank', 'West Wesleyland Branch', '8596 Crystal Streets, East Troy, RI 35053', 'Port Gabriela', 'Massachusetts', 'AXIS0053', '81074', '733-873-2665x13734', 1917);
INSERT INTO bank VALUES (54, 'Axis Bank', 'Curryfurt Branch', '8449 Franco Plaza Apt. 971, New James, KY 47854', 'Port Jenniferberg', 'Idaho', 'AXIS0054', '25718', '453-929-0614x000', 1943);
INSERT INTO bank VALUES (55, 'Canara Bank', 'Sandersmouth Branch', '138 Kevin Forges, Kimberlyport, TX 49541', 'New Holly', 'Delaware', 'CANA0055', '78488', '001-685-028-0945x3530', 1974);
INSERT INTO bank VALUES (56, 'Axis Bank', 'Burnsland Branch', '3773 Calderon Plaza, Melissaton, TN 16051', 'Smithton', 'Connecticut', 'AXIS0056', '22086', '(428)571-4275x2273', 1965);
INSERT INTO bank VALUES (57, 'PNB', 'Thomasshire Branch', '7786 Karen Lock Apt. 335, Myersborough, MT 25240', 'Justinland', 'Hawaii', 'PNB0057', '88204', '878.846.0856x709', 1911);
INSERT INTO bank VALUES (58, 'Axis Bank', 'Heatherborough Branch', '4887 Wendy Drive Suite 109, New Joseph, OH 52953', 'Tiffanystad', 'New Jersey', 'AXIS0058', '75490', '+1-971-519-6534x453', 1902);
INSERT INTO bank VALUES (59, 'HDFC Bank', 'New Linda Branch', '47593 Williams Pines Apt. 342, Curtischester, IL 57649', 'North Dylanfurt', 'Alabama', 'HDFC0059', '79043', '381.018.1415', 1931);
INSERT INTO bank VALUES (60, 'Bank of Baroda', 'Princeport Branch', '3601 Sara Islands, Tinaview, ND 50394', 'Port Tracyside', 'North Dakota', 'BANK0060', '44267', '1754010820', 1946);
INSERT INTO bank VALUES (61, 'Bank of Baroda', 'Cunninghamtown Branch', '4368 Gutierrez Isle, Jessicaborough, ME 34097', 'Port David', 'Nevada', 'BANK0061', '04481', '+1-748-565-5145x402', 1986);
INSERT INTO bank VALUES (62, 'Axis Bank', 'New Bradleyfurt Branch', '0322 Matthew Lights Apt. 296, New Amber, WA 86895', 'West Kimberlymouth', 'Oregon', 'AXIS0062', '74465', '(430)539-2170x483', 1955);
INSERT INTO bank VALUES (63, 'PNB', 'Currytown Branch', '713 Moyer River, Port Jenniferview, ID 49250', 'Katiechester', 'Louisiana', 'PNB0063', '92313', '3918958909', 1918);
INSERT INTO bank VALUES (64, 'Canara Bank', 'North Theresa Branch', '72734 Odonnell Locks, Tristanbury, DC 63674', 'East Amanda', 'Virginia', 'CANA0064', '23580', '(473)355-2206x26745', 1928);
INSERT INTO bank VALUES (65, 'PNB', 'Bethanyfurt Branch', 'USCGC Howard, FPO AA 17183', 'South Keithfort', 'Kansas', 'PNB0065', '59115', '265-710-0934x68490', 1957);
INSERT INTO bank VALUES (66, 'PNB', 'Lake Heatherhaven Branch', '60224 Ward Bridge Suite 223, Vincentmouth, NC 85176', 'Robertmouth', 'Idaho', 'PNB0066', '08664', '+1-029-038-4892x6290', 1909);
INSERT INTO bank VALUES (67, 'SBI', 'West Melanie Branch', 'Unit 9483 Box 7346, DPO AP 78319', 'West Xavier', 'Arkansas', 'SBI0067', '41984', '013.504.8534', 1934);
INSERT INTO bank VALUES (68, 'Canara Bank', 'East Heather Branch', '981 Rivera Mountain, Allenland, NJ 70548', 'Evanburgh', 'Rhode Island', 'CANA0068', '20751', '4987690666', 1953);
INSERT INTO bank VALUES (69, 'Bank of Baroda', 'Port Natasha Branch', '7891 Carly Plains Apt. 377, New Joshualand, WA 84537', 'Lake Angela', 'Alaska', 'BANK0069', '87912', '746.014.3808x808', 1945);
INSERT INTO bank VALUES (70, 'Axis Bank', 'West Cynthia Branch', '3915 Allison Island, West Williamfort, CO 57357', 'Clarkburgh', 'Florida', 'AXIS0070', '76355', '(701)645-6542x447', 1917);
INSERT INTO bank VALUES (71, 'HDFC Bank', 'New Hannahshire Branch', '377 Henderson Tunnel Suite 354, North Lisa, AR 41094', 'Port Yolandaberg', 'Hawaii', 'HDFC0071', '02300', '(929)021-3179', 1968);
INSERT INTO bank VALUES (72, 'Bank of Baroda', 'Laurenview Branch', '01918 Chad Terrace, Coxborough, NV 75382', 'Katherinetown', 'Florida', 'BANK0072', '20435', '001-518-183-8704x38854', 1908);
INSERT INTO bank VALUES (73, 'PNB', 'Fullertown Branch', '141 Weeks Ramp, Frankview, MN 87501', 'West Markmouth', 'Hawaii', 'PNB0073', '69348', '739-842-7888x107', 1930);
INSERT INTO bank VALUES (74, 'ICICI Bank', 'Port Carolyntown Branch', '3768 Laurie Unions Suite 098, New Jon, AK 31620', 'Melissaview', 'Georgia', 'ICIC0074', '50189', '+1-640-232-5843x436', 1913);
INSERT INTO bank VALUES (75, 'Bank of Baroda', 'Millermouth Branch', '2054 Allen Brooks, East Kelliberg, NH 40305', 'Mooreton', 'Colorado', 'BANK0075', '97240', '(229)301-5818x2283', 1948);
INSERT INTO bank VALUES (76, 'Bank of Baroda', 'Port Matthewchester Branch', '1809 Gregory Spring Suite 652, East Michael, IN 74843', 'West Joseph', 'Washington', 'BANK0076', '62362', '326-695-4965', 1938);
INSERT INTO bank VALUES (77, 'HDFC Bank', 'Ballardmouth Branch', 'USNV Greene, FPO AA 81190', 'West Maryport', 'Hawaii', 'HDFC0077', '63974', '001-610-091-5075x14402', 1996);
INSERT INTO bank VALUES (78, 'Canara Bank', 'Daniellehaven Branch', '848 Cabrera Well, Seanview, LA 93310', 'Foxchester', 'New York', 'CANA0078', '72728', '(953)217-3371x0215', 1950);
INSERT INTO bank VALUES (79, 'PNB', 'Nancyland Branch', '81428 Morris Plaza Apt. 896, Pamelafurt, SC 59427', 'Meganchester', 'New Mexico', 'PNB0079', '11959', '(682)122-6779x8222', 2018);
INSERT INTO bank VALUES (80, 'HDFC Bank', 'Jeremyshire Branch', '985 Adrian Ridges Suite 582, Jessicaland, SD 50108', 'Lake Donna', 'Oklahoma', 'HDFC0080', '28062', '211-024-3200x6774', 1923);
INSERT INTO bank VALUES (81, 'HDFC Bank', 'Kimberlytown Branch', '450 Jonathan Rue, Riveraberg, OH 88501', 'West Sharon', 'Pennsylvania', 'HDFC0081', '99083', '(010)452-9399x5517', 1982);
INSERT INTO bank VALUES (82, 'SBI', 'Daisymouth Branch', '8332 Wayne Parkway Apt. 814, East Amanda, CT 53657', 'Lake Lorifurt', 'South Carolina', 'SBI0082', '67788', '001-484-314-7190x92808', 1994);
INSERT INTO bank VALUES (83, 'HDFC Bank', 'West Susan Branch', '3579 Harris Lock, South Stacy, AR 43495', 'Christopherborough', 'Vermont', 'HDFC0083', '16201', '001-944-176-4688x22645', 2014);
INSERT INTO bank VALUES (84, 'HDFC Bank', 'Kathrynfort Branch', '8994 Benjamin Mount Apt. 294, Port Patricia, CA 08244', 'Dennisstad', 'Arkansas', 'HDFC0084', '45031', '(900)290-8485', 1963);
INSERT INTO bank VALUES (85, 'Axis Bank', 'East Kendra Branch', '4945 Teresa Harbor, Walkertown, RI 89479', 'Longfurt', 'Florida', 'AXIS0085', '24837', '+1-994-366-5639x43097', 1972);
INSERT INTO bank VALUES (86, 'Axis Bank', 'Virginiaberg Branch', '12220 Ellis Islands, East Lindsey, OR 90711', 'Kingville', 'Massachusetts', 'AXIS0086', '77650', '581-750-8567', 1955);
INSERT INTO bank VALUES (87, 'Canara Bank', 'East Gerald Branch', '44099 Smith Manors Suite 587, New Benjaminchester, KS 20793', 'New Brittany', 'South Dakota', 'CANA0087', '82673', '001-995-814-9566', 1933);
INSERT INTO bank VALUES (88, 'Axis Bank', 'West Brian Branch', '448 Pamela Club, Davidberg, RI 77474', 'West Rachelland', 'Nebraska', 'AXIS0088', '05743', '3972890579', 1943);
INSERT INTO bank VALUES (89, 'ICICI Bank', 'Lake Douglasborough Branch', '62227 Mcdaniel Ways Apt. 568, South Marktown, CT 57475', 'North Michael', 'Oklahoma', 'ICIC0089', '55595', '208.790.4807x283', 1913);
INSERT INTO bank VALUES (90, 'Axis Bank', 'Gailmouth Branch', '3432 Samuel Knoll, Deborahport, NM 73906', 'Port Peterton', 'Colorado', 'AXIS0090', '41949', '846.537.6650x214', 1910);
INSERT INTO bank VALUES (91, 'Axis Bank', 'South Davidmouth Branch', '01303 Brandy Overpass, Port Jennifer, AR 23408', 'North Katelynstad', 'Georgia', 'AXIS0091', '01458', '001-509-450-1325x3828', 2010);
INSERT INTO bank VALUES (92, 'SBI', 'West Alexis Branch', '9495 James Park Suite 350, Davismouth, MO 40162', 'New Amanda', 'Pennsylvania', 'SBI0092', '30178', '232-635-9586', 1950);
INSERT INTO bank VALUES (93, 'Canara Bank', 'Nelsonmouth Branch', '042 Johnson Prairie Apt. 021, Ramirezland, ID 66268', 'East Emily', 'Alaska', 'CANA0093', '22288', '(733)076-5848x287', 1911);
INSERT INTO bank VALUES (94, 'Bank of Baroda', 'North Tylerstad Branch', '52773 Kelly Common Apt. 649, Port Elizabeth, OH 15970', 'East Aprilside', 'Kentucky', 'BANK0094', '65391', '+1-096-916-2873', 1999);
INSERT INTO bank VALUES (95, 'Axis Bank', 'Michelleburgh Branch', '11529 Campbell Manors Apt. 275, Martinezport, AK 91183', 'New Michaelborough', 'Louisiana', 'AXIS0095', '79296', '(357)613-9139', 1969);
INSERT INTO bank VALUES (96, 'Axis Bank', 'Nguyenbury Branch', '9421 Lisa Throughway, Nicholasbury, CA 11745', 'North Timothy', 'New York', 'AXIS0096', '98275', '437.785.9715x20694', 1991);
INSERT INTO bank VALUES (97, 'Canara Bank', 'East Edgarbury Branch', '525 Vicki Walk Apt. 749, South Audrey, KS 71845', 'North Kelly', 'Iowa', 'CANA0097', '11373', '2473127377', 1975);
INSERT INTO bank VALUES (98, 'Canara Bank', 'North Kayla Branch', '6306 Strickland Forest, Mccarthyshire, KY 14198', 'Darrellhaven', 'Minnesota', 'CANA0098', '65708', '408.600.0299', 1985);
INSERT INTO bank VALUES (99, 'PNB', 'West Micheal Branch', '41792 Velasquez Points Apt. 521, West James, MN 40967', 'Pattytown', 'Virginia', 'PNB0099', '16668', '7686198062', 1969);
INSERT INTO bank VALUES (100, 'ICICI Bank', 'Melissashire Branch', '834 Wright Locks Suite 066, Kurttown, VT 43009', 'Timothyfort', 'South Carolina', 'ICIC0100', '84733', '+1-839-682-7435x5989', 1934);

select * from bank;
-----------------------------------------------------------------------------------------------------------------------