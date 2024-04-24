insert into category (id, name, description) values
    ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Action', 'Films remplis d action, de combats et de suspense.'),
    ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'Comédie', 'Films qui cherchent à faire rire, souvent avec des situations humoristiques.'),
    ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'Drame', 'Films centrés sur les émotions humaines, souvent avec des situations sérieuses ou tristes.'),
    ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'Science-Fiction', 'Films qui explorent des concepts de science et de technologie, souvent dans un contexte futuriste.'),
    ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'Horreur', 'Films conçus pour provoquer la peur chez le spectateur, souvent avec des éléments surnaturels ou terrifiants.'),
    ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'Romance', 'Films axés sur les relations amoureuses et les sentiments romantiques entre les personnages.'),
    ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'Thriller', 'Films qui maintiennent le spectateur en suspense, souvent avec des rebondissements inattendus et des situations tendues.'),
    ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'Documentaire', 'Films basés sur des faits réels ou des événements historiques, visant à informer et à éduquer le public.'),
    ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'Fantastique', 'Films qui incorporent des éléments de fantasy et de merveilleux, souvent avec des mondes imaginaires et des créatures mythiques.'),
    ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', 'Animation', 'Films composés d images animées, souvent destinés à un public jeune mais pouvant aussi toucher un large éventail d âges.'),
    ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'Mystère', 'Films qui mettent l accent sur la résolution d énigmes et de mystères, souvent avec des intrigues complexes et des personnages intrigants.'),
    ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'Aventure', 'Films qui suivent des personnages dans des voyages périlleux et excitants, souvent à la recherche de trésors ou d expériences inédites.');

insert into movie (id, name, description, date, note) values ('55a2e254-349a-4e8a-ab75-a9ac0d44e7e2', 'Bambi', 'Other secondary gout, unspecified hand', '2014-05-29', 3);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '55a2e254-349a-4e8a-ab75-a9ac0d44e7e2');
insert into movies_categories(category_id, movie_id) values ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', '55a2e254-349a-4e8a-ab75-a9ac0d44e7e2');

insert into movie (id, name, description, date, note) values ('11630174-0c00-41fa-9867-9fb0e08ebf53', 'Men in War', 'Syphilis complicating pregnancy, third trimester', '2019-05-01', 5);
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '11630174-0c00-41fa-9867-9fb0e08ebf53');

insert into movie (id, name, description, date, note) values ('65eebe0e-61ca-409e-a8d1-cc41aba064a5', 'For Roseanna (Roseanna''s Grave)', 'Pregnancy related renal disease, first trimester', '2022-06-06', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '65eebe0e-61ca-409e-a8d1-cc41aba064a5');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '65eebe0e-61ca-409e-a8d1-cc41aba064a5');

insert into movie (id, name, description, date, note) values ('4bf1a37e-7662-4f51-bb3d-2c379c559857', 'Canned Dreams (Säilöttyjä unelmia)', 'Ped on foot injured in collision w pedl cyc, unsp, sequela', '2020-04-10', 3);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '4bf1a37e-7662-4f51-bb3d-2c379c559857');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '4bf1a37e-7662-4f51-bb3d-2c379c559857');

insert into movie (id, name, description, date, note) values ('c4f76c12-7214-40af-be0a-8428b458ae52', 'Lady Chatterley', 'Contusion of right index finger with damage to nail', '2017-01-29', 3);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'c4f76c12-7214-40af-be0a-8428b458ae52');

insert into movie (id, name, description, date, note) values ('06fa7acd-08b7-410c-83a9-b21f800a19b4', 'Hellraiser', 'Infection of intvrt disc (pyogenic), multiple sites in spine', '2023-04-01', 0);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '06fa7acd-08b7-410c-83a9-b21f800a19b4');
insert into movies_categories(category_id, movie_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', '06fa7acd-08b7-410c-83a9-b21f800a19b4');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '06fa7acd-08b7-410c-83a9-b21f800a19b4');

insert into movie (id, name, description, date, note) values ('0cb559e8-00ae-436e-928e-ab46308ff3f2', 'Haunt', 'Initial stage of trachoma', '2020-02-01', 5);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '0cb559e8-00ae-436e-928e-ab46308ff3f2');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0cb559e8-00ae-436e-928e-ab46308ff3f2');

insert into movie (id, name, description, date, note) values ('a0940b0b-68ae-4fdc-9304-dc28ec0c78e3', 'Sansho the Bailiff (Sanshô dayû)', 'Inj unsp msl/tnd at ankle and foot level, right foot, init', '2020-07-19', 4);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'a0940b0b-68ae-4fdc-9304-dc28ec0c78e3');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'a0940b0b-68ae-4fdc-9304-dc28ec0c78e3');

insert into movie (id, name, description, date, note) values ('ed44e1c2-3ade-421c-88c5-c0db3a804734', 'Decasia: The State of Decay', 'Expsr to oth furniture fire due to burn cigarette, sequela', '2012-09-26', 0);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ed44e1c2-3ade-421c-88c5-c0db3a804734');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'ed44e1c2-3ade-421c-88c5-c0db3a804734');

insert into movie (id, name, description, date, note) values ('c942b815-d76c-43c2-bd23-f3e7140f11bc', 'Loggerheads', 'Idiopathic urticaria', '2021-05-11', 5);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c942b815-d76c-43c2-bd23-f3e7140f11bc');

insert into movie (id, name, description, date, note) values ('99374432-8e7f-4b72-ba0f-5c814fbedc0e', 'Beekeeper, The (O melissokomos)', 'Bacteriuria', '2019-03-13', 3);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '99374432-8e7f-4b72-ba0f-5c814fbedc0e');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '99374432-8e7f-4b72-ba0f-5c814fbedc0e');

insert into movie (id, name, description, date, note) values ('4ed905d1-28e7-4bc9-941a-a66a5f4785cb', 'New Leaf, A', 'Poisoning by heroin, accidental (unintentional), init encntr', '2019-10-21', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '4ed905d1-28e7-4bc9-941a-a66a5f4785cb');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '4ed905d1-28e7-4bc9-941a-a66a5f4785cb');

insert into movie (id, name, description, date, note) values ('ab224bc1-4dec-4b46-8633-ad04a4906785', 'I Am Taraneh, I Am Fifteen Years Old (Man, taraneh, panzdah sal daram)', 'Multiple gestation, unspecified, third trimester', '2018-06-11', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ab224bc1-4dec-4b46-8633-ad04a4906785');

insert into movie (id, name, description, date, note) values ('29f40aec-840b-4d9f-951c-c0a743b30d8e', 'This American Journey', 'Sltr-haris Type I physl fx upr end rad, r arm, 7thP', '2012-11-01', 2);
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '29f40aec-840b-4d9f-951c-c0a743b30d8e');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '29f40aec-840b-4d9f-951c-c0a743b30d8e');

insert into movie (id, name, description, date, note) values ('ba899a83-9c35-4599-b6ea-93b05689430d', 'Graveyard Shift (Stephen King''s Graveyard Shift)', 'Nondisp commnt fx shaft of l femr, 7thN', '2015-06-29', 2);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'ba899a83-9c35-4599-b6ea-93b05689430d');
insert into movies_categories(category_id, movie_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'ba899a83-9c35-4599-b6ea-93b05689430d');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ba899a83-9c35-4599-b6ea-93b05689430d');

insert into movie (id, name, description, date, note) values ('e8f3801c-78d1-4dad-8b82-a6bf992e6d5f', 'Boeing, Boeing', 'Malignant neoplasm of overlapping sites of breast, female', '2016-07-09', 5);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'e8f3801c-78d1-4dad-8b82-a6bf992e6d5f');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e8f3801c-78d1-4dad-8b82-a6bf992e6d5f');

insert into movie (id, name, description, date, note) values ('32e2a9e2-a47e-4bf0-ac78-af9127393f18', 'Star Trek Into Darkness', 'Late syphilitic oculopathy', '2015-10-12', 2);
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');
insert into movies_categories(category_id, movie_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');

insert into movie (id, name, description, date, note) values ('09cde1aa-3379-4387-8235-d41cf1606f1f', 'Lake Placid', 'Adverse effect of histamine H2-receptor blockers, init', '2024-01-14', 3);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '09cde1aa-3379-4387-8235-d41cf1606f1f');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '09cde1aa-3379-4387-8235-d41cf1606f1f');

insert into movie (id, name, description, date, note) values ('97605d11-917c-4e89-acd6-128d2c6295a0', 'Grass Harp, The', 'Unsp focal TBI w LOC >24 hr w ret consc lev, sequela', '2020-01-18', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '97605d11-917c-4e89-acd6-128d2c6295a0');
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '97605d11-917c-4e89-acd6-128d2c6295a0');

insert into movie (id, name, description, date, note) values ('f3723366-67ea-415a-b494-a1119828f254', 'How to Stop Being a Loser', 'Infect/inflm reaction due to internal fixation device of leg', '2023-11-15', 3);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'f3723366-67ea-415a-b494-a1119828f254');
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'f3723366-67ea-415a-b494-a1119828f254');

insert into movie (id, name, description, date, note) values ('1c48399b-1d36-4ace-b853-9156e8a10a68', 'Family Band: The Cowsills Story ', 'Other reaction to spinal and lumbar puncture', '2014-10-26', 5);
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '1c48399b-1d36-4ace-b853-9156e8a10a68');
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '1c48399b-1d36-4ace-b853-9156e8a10a68');

insert into movie (id, name, description, date, note) values ('e68854e8-6d70-4f3a-92c4-26dcf93cdb92', 'Pigs and Battleships (Hogs and Warships) (The Flesh Is Hot) (Buta to gunkan)', 'Congenital absence, atresia and stenosis of jejunum', '2018-12-06', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'e68854e8-6d70-4f3a-92c4-26dcf93cdb92');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e68854e8-6d70-4f3a-92c4-26dcf93cdb92');

insert into movie (id, name, description, date, note) values ('a4b5eb2c-352e-4ec2-8412-e3290d43bce0', '8 Days to Premiere (8 päivää ensi-iltaan)', 'Sltr-haris Type I physl fx low end r femr, 7thP', '2014-05-28', 0);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'a4b5eb2c-352e-4ec2-8412-e3290d43bce0');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'a4b5eb2c-352e-4ec2-8412-e3290d43bce0');

insert into movie (id, name, description, date, note) values ('e64ef01f-6d17-4dad-af27-6846d5e799d8', 'The Miracle of Our Lady of Fatima', 'Laceration w foreign body of l rng fngr w damage to nail', '2012-05-28', 0);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e64ef01f-6d17-4dad-af27-6846d5e799d8');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'e64ef01f-6d17-4dad-af27-6846d5e799d8');

insert into movie (id, name, description, date, note) values ('c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7', 'Tin Men', 'Traumatic rupture of unsp ligament of unsp wrist, sequela', '2017-07-06', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7');

insert into movie (id, name, description, date, note) values ('4055f3bb-fc92-4689-af25-c54107241367', 'Captain Newman, M.D.', 'Unspecified superficial injury of oral cavity, subs encntr', '2013-06-09', 3);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '4055f3bb-fc92-4689-af25-c54107241367');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '4055f3bb-fc92-4689-af25-c54107241367');

insert into movie (id, name, description, date, note) values ('c08cc1a2-df5b-4e04-987f-a6081e44958a', 'Tiger Eyes', 'Burn of unsp degree of left scapular region, init encntr', '2017-06-05', 0);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c08cc1a2-df5b-4e04-987f-a6081e44958a');

insert into movie (id, name, description, date, note) values ('44b4b032-eda9-454b-9190-a313a7578756', 'Ray', 'Migraine with aura, not intractable, with status migrainosus', '2019-05-08', 4);
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '44b4b032-eda9-454b-9190-a313a7578756');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '44b4b032-eda9-454b-9190-a313a7578756');

insert into movie (id, name, description, date, note) values ('1cf40cc7-a795-4a4a-b993-604d97089c8f', 'Hooper', 'Person outside 3-whl mv injured in nonclsn trnsp acc nontraf', '2013-11-04', 1);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '1cf40cc7-a795-4a4a-b993-604d97089c8f');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '1cf40cc7-a795-4a4a-b993-604d97089c8f');

insert into movie (id, name, description, date, note) values ('8aa95003-d088-4c36-96dd-ac4226b95733', 'Brotherhood', 'Stress fracture, left toe(s), subs for fx w delay heal', '2016-01-12', 5);
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '8aa95003-d088-4c36-96dd-ac4226b95733');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '8aa95003-d088-4c36-96dd-ac4226b95733');

insert into movie (id, name, description, date, note) values ('ae1d2c59-e2bd-4264-823e-17660f139a85', '15', 'Nondisp fx of cuboid bone of unspecified foot, sequela', '2014-12-10', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'ae1d2c59-e2bd-4264-823e-17660f139a85');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ae1d2c59-e2bd-4264-823e-17660f139a85');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ae1d2c59-e2bd-4264-823e-17660f139a85');

insert into movie (id, name, description, date, note) values ('32d6e047-aac4-462c-ac3b-59913f58229f', 'Pursuit of Happiness, The', 'Burn second deg of shldr/up lmb, ex wrs/hnd, unsp site, subs', '2019-03-01', 2);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '32d6e047-aac4-462c-ac3b-59913f58229f');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '32d6e047-aac4-462c-ac3b-59913f58229f');

insert into movie (id, name, description, date, note) values ('0d026680-ae62-4bfa-9d32-e4e36483c0d1', 'Crime Wave', 'Poisoning by tetracyclines, assault, sequela', '2022-05-08', 2);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0d026680-ae62-4bfa-9d32-e4e36483c0d1');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0d026680-ae62-4bfa-9d32-e4e36483c0d1');

insert into movie (id, name, description, date, note) values ('325522f9-6819-42af-aa74-127ebe35ef78', 'Ghosts of the Abyss', 'Underdosing of agents primarily affecting GI sys, sequela', '2013-10-15', 4);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '325522f9-6819-42af-aa74-127ebe35ef78');
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '325522f9-6819-42af-aa74-127ebe35ef78');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '325522f9-6819-42af-aa74-127ebe35ef78');

insert into movie (id, name, description, date, note) values ('fc9fc4c0-1f1c-4278-a4e9-1545879665f2', '12', 'Other fracture of unspecified foot, sequela', '2018-06-22', 0);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'fc9fc4c0-1f1c-4278-a4e9-1545879665f2');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'fc9fc4c0-1f1c-4278-a4e9-1545879665f2');

insert into movie (id, name, description, date, note) values ('f841c4d0-72d5-4b87-aa20-0b4f5ad8447b', 'Tupac: Resurrection', 'Small cell B-cell lymphoma, intrathoracic lymph nodes', '2012-12-31', 3);
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'f841c4d0-72d5-4b87-aa20-0b4f5ad8447b');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f841c4d0-72d5-4b87-aa20-0b4f5ad8447b');

insert into movie (id, name, description, date, note) values ('bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d', 'Spider-Man', 'Toxic effect of contact w venomous marine plant, acc, init', '2011-11-27', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into movies_categories(category_id, movie_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');

insert into movie (id, name, description, date, note) values ('536e0f9f-a10c-4842-b5fc-401a10282fef', 'Prom Night IV: Deliver Us From Evil', 'Prsn brd/alit a 3-whl mv injured in collision w hv veh, init', '2022-08-21', 4);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '536e0f9f-a10c-4842-b5fc-401a10282fef');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '536e0f9f-a10c-4842-b5fc-401a10282fef');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '536e0f9f-a10c-4842-b5fc-401a10282fef');

insert into movie (id, name, description, date, note) values ('cc640101-d45c-4703-9439-534ef6e8a4b2', 'Twilight People, The', 'Foreign body granuloma of soft tissue, NEC, unsp thigh', '2023-07-22', 4);
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'cc640101-d45c-4703-9439-534ef6e8a4b2');

insert into movie (id, name, description, date, note) values ('bd167ef9-a773-440c-a3ae-ffb2d0395111', 'Taken 3', 'Nondisp fx of lateral condyle of r femr, 7thH', '2017-09-10', 2);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');

insert into movie (id, name, description, date, note) values ('936fe805-268f-493a-a6be-2f64f40c5314', 'Armless', 'Toxic effect of contact with other venomous marine animals', '2015-09-25', 0);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '936fe805-268f-493a-a6be-2f64f40c5314');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '936fe805-268f-493a-a6be-2f64f40c5314');

insert into movie (id, name, description, date, note) values ('78e4cb84-5b78-4ddb-bbea-8eac46699230', 'Fast Times at Ridgemont High', 'Fibrous dysplasia (monostotic), multiple sites', '2014-05-08', 1);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '78e4cb84-5b78-4ddb-bbea-8eac46699230');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '78e4cb84-5b78-4ddb-bbea-8eac46699230');

insert into movie (id, name, description, date, note) values ('a8511b15-ce24-4f96-a39a-50219e3292b9', 'Brass Target', 'Unsp injury of unsp tibial artery, right leg, init encntr', '2013-11-24', 4);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'a8511b15-ce24-4f96-a39a-50219e3292b9');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'a8511b15-ce24-4f96-a39a-50219e3292b9');

insert into movie (id, name, description, date, note) values ('d559b3b5-98c5-4ed4-aa8e-91dab900d33c', 'Shaolin Temple (Shao Lin si)', 'Unsp physl fx upper end unsp femur, subs for fx w delay heal', '2019-06-27', 5);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'd559b3b5-98c5-4ed4-aa8e-91dab900d33c');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'd559b3b5-98c5-4ed4-aa8e-91dab900d33c');

insert into movie (id, name, description, date, note) values ('5584efc3-d50a-4a27-9266-44a6a1cafdfc', 'Hangmen Also Die', 'Oth injury due to oth accident to unsp watercraft, init', '2014-02-08', 5);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '5584efc3-d50a-4a27-9266-44a6a1cafdfc');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '5584efc3-d50a-4a27-9266-44a6a1cafdfc');

insert into movie (id, name, description, date, note) values ('f079df7f-da03-4ea3-b4a2-169142045c9c', 'Far', 'Path fx in neopltc dis, l fibula, subs for fx w delay heal', '2017-04-13', 4);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f079df7f-da03-4ea3-b4a2-169142045c9c');

insert into movie (id, name, description, date, note) values ('0b721ec9-c7e4-4eb8-875c-42009fcac7a8', 'Madman', 'Unspecified effects of high altitude, initial encounter', '2020-12-18', 0);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');

insert into movie (id, name, description, date, note) values ('56597d1f-8946-4749-8dd3-1890551dec38', 'Phffft', 'Contact with dry ice', '2022-01-20', 4);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '56597d1f-8946-4749-8dd3-1890551dec38');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '56597d1f-8946-4749-8dd3-1890551dec38');

insert into movie (id, name, description, date, note) values ('f3b30203-b641-4ff3-a8f2-3fe99588b1bd', 'Broken Flowers', 'Benign neoplasm of left renal pelvis', '2012-04-14', 4);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');
insert into movies_categories(category_id, movie_id) values ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');
insert into movies_categories(category_id, movie_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');

insert into movie (id, name, description, date, note) values ('f2628e19-3dba-4554-94c8-5c19b132cced', 'Maradona, the Hand of God (Maradona, la mano di Dio)', 'Sltr-haris Type IV physl fx low end humer, l arm, 7thD', '2020-11-12', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f2628e19-3dba-4554-94c8-5c19b132cced');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'f2628e19-3dba-4554-94c8-5c19b132cced');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'f2628e19-3dba-4554-94c8-5c19b132cced');

insert into movie (id, name, description, date, note) values ('fccb5e39-3433-4973-852c-ecaf03b9d93b', 'Ruling Class, The', 'Sltr-haris Type II physl fx low end l fibula, 7thK', '2024-01-04', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '56597d1f-8946-4749-8dd3-1890551dec38');

insert into movie (id, name, description, date, note) values ('2ec9746b-e44f-44aa-a73b-58936d47d4d0', 'A Run for Your Money', 'Oth injury due to other accident on board sailboat, sequela', '2013-06-29', 2);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '2ec9746b-e44f-44aa-a73b-58936d47d4d0');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '2ec9746b-e44f-44aa-a73b-58936d47d4d0');

insert into movie (id, name, description, date, note) values ('7789ec60-5b1b-41c0-9321-9c7fb6a2d64f', 'Short Eyes', 'Prsn brd/alit mtrcy injured in nonclsn trnsp acc, sequela', '2018-02-24', 0);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '7789ec60-5b1b-41c0-9321-9c7fb6a2d64f');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7789ec60-5b1b-41c0-9321-9c7fb6a2d64f');

insert into movie (id, name, description, date, note) values ('f512987c-072c-4df6-89a7-9f33f75245fa', 'Anatomy (Anatomie)', 'Contact w special construct vehicle in stationary use, init', '2021-06-23', 0);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'f512987c-072c-4df6-89a7-9f33f75245fa');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f512987c-072c-4df6-89a7-9f33f75245fa');
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'f512987c-072c-4df6-89a7-9f33f75245fa');

insert into movie (id, name, description, date, note) values ('9a0ae8e5-a674-4881-bfd2-f6d70812fc5f', 'Come to the Stable', 'Torus fx lower end of left ulna, subs for fx w routn heal', '2018-05-02', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '9a0ae8e5-a674-4881-bfd2-f6d70812fc5f');
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '9a0ae8e5-a674-4881-bfd2-f6d70812fc5f');

insert into movie (id, name, description, date, note) values ('c3a329e5-318b-4f56-b4d0-27d7deec914d', 'Arthur and the Revenge of Maltazard (Arthur et la vengeance de Maltazard)', 'Unspecified open wound of other part of head', '2014-09-09', 3);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into movies_categories(category_id, movie_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into movies_categories(category_id, movie_id) values ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into movies_categories(category_id, movie_id) values ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');

insert into movie (id, name, description, date, note) values ('cf5c8ad0-76a1-4267-93cb-116e6aa4a48b', 'Private Lives of Elizabeth and Essex, The', 'Poisoning by centr-acting/adren-neurn-block agnt, acc, subs', '2012-03-07', 3);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'cf5c8ad0-76a1-4267-93cb-116e6aa4a48b');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'cf5c8ad0-76a1-4267-93cb-116e6aa4a48b');

insert into movie (id, name, description, date, note) values ('9f003d53-3341-4689-8338-d96e7a4de73b', 'The Car', 'Obst due to fb acc left in body fol unsp procedure, sequela', '2019-05-14', 0);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '9f003d53-3341-4689-8338-d96e7a4de73b');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '9f003d53-3341-4689-8338-d96e7a4de73b');

insert into movie (id, name, description, date, note) values ('32c6023b-7c00-41dd-8c0e-614ecbc3f05c', 'Act Da Fool', 'Injury of other blood vessels at lower leg level', '2022-06-10', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '32c6023b-7c00-41dd-8c0e-614ecbc3f05c');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '32c6023b-7c00-41dd-8c0e-614ecbc3f05c');

insert into movie (id, name, description, date, note) values ('27553310-eecd-4613-9671-f9acf56039ff', 'Ricky Rapper (Risto Räppääjä)', 'Excessive tuberosity of jaw', '2017-09-01', 4);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '27553310-eecd-4613-9671-f9acf56039ff');

insert into movie (id, name, description, date, note) values ('f1fefac6-aa55-4a96-9ec7-7aa4fde6b497', 'Two Brothers (Deux frères)', 'Salter-Harris Type II physeal fracture of metatarsal', '2021-02-09', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');
insert into movies_categories(category_id, movie_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');

insert into movie (id, name, description, date, note) values ('7497a622-d9b6-4312-884b-a797e3221beb', 'My Blueberry Nights', 'Toxic effect of zinc and its compounds, self-harm', '2021-12-12', 1);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7497a622-d9b6-4312-884b-a797e3221beb');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7497a622-d9b6-4312-884b-a797e3221beb');

insert into movie (id, name, description, date, note) values ('ac744115-4ecb-4428-ac23-629be05f2c9d', 'House, The (A Casa)', 'Sprain of interphalangeal joint of unsp lesser toe(s), subs', '2018-11-28', 5);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'ac744115-4ecb-4428-ac23-629be05f2c9d');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ac744115-4ecb-4428-ac23-629be05f2c9d');
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ac744115-4ecb-4428-ac23-629be05f2c9d');

insert into movie (id, name, description, date, note) values ('670817b1-513e-4f98-9ece-be4402fcc1ec', 'Oxygen', 'Open bite of unspecified breast, subsequent encounter', '2011-11-10', 1);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '670817b1-513e-4f98-9ece-be4402fcc1ec');
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '670817b1-513e-4f98-9ece-be4402fcc1ec');

insert into movie (id, name, description, date, note) values ('7911c3ec-09fc-4c85-8b18-b870fa9cc88f', 'Hands Across the Table', 'ABO incompat reaction due to transfuse of bld/bld prod, unsp', '2014-07-21', 5);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7911c3ec-09fc-4c85-8b18-b870fa9cc88f');
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '7911c3ec-09fc-4c85-8b18-b870fa9cc88f');

insert into movie (id, name, description, date, note) values ('5e529959-adf4-4f4b-8b78-93a25b5a627f', 'Before Night Falls', 'Displ commnt fx shaft of ulna, r arm, 7thH', '2022-01-26', 3);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '5e529959-adf4-4f4b-8b78-93a25b5a627f');
insert into movies_categories(category_id, movie_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '5e529959-adf4-4f4b-8b78-93a25b5a627f');

insert into movie (id, name, description, date, note) values ('7ae9cdac-dcf8-400e-b4c4-deaaee59dd34', 'Safe Passage', 'Hemarthrosis, right elbow', '2014-11-09', 3);
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7ae9cdac-dcf8-400e-b4c4-deaaee59dd34');
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7ae9cdac-dcf8-400e-b4c4-deaaee59dd34');

insert into movie (id, name, description, date, note) values ('185d99c7-7e0b-4cbb-9597-bb3170095ab5', 'I Can''t Sleep (J''ai pas sommeil)', 'Corros unsp deg mult left fngr (nail), not inc thumb, init', '2016-06-08', 5);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '185d99c7-7e0b-4cbb-9597-bb3170095ab5');
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '185d99c7-7e0b-4cbb-9597-bb3170095ab5');

insert into movie (id, name, description, date, note) values ('63d59c58-94bb-43e5-89a2-87fd91a9c789', '800 Bullets (800 Balas)', 'Immersion foot, unspecified foot, sequela', '2019-07-23', 1);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '63d59c58-94bb-43e5-89a2-87fd91a9c789');
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '63d59c58-94bb-43e5-89a2-87fd91a9c789');

insert into movie (id, name, description, date, note) values ('0ca5699c-5b87-45d5-9c02-16f3a47a9601', 'Gas', 'Unsp fx lower end of l humerus, subs for fx w routn heal', '2016-01-01', 4);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '0ca5699c-5b87-45d5-9c02-16f3a47a9601');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0ca5699c-5b87-45d5-9c02-16f3a47a9601');

insert into movie (id, name, description, date, note) values ('db1a59e6-8768-4849-b396-c9a6e962a6a2', 'Marathon Family, The (Maratonci Trce Pocasni Krug)', 'Poisoning by oth parasympath and spasmolytics, acc, subs', '2017-04-02', 4);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'db1a59e6-8768-4849-b396-c9a6e962a6a2');
insert into movies_categories(category_id, movie_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'db1a59e6-8768-4849-b396-c9a6e962a6a2');

insert into movie (id, name, description, date, note) values ('be7cd0ba-11e3-4ef9-8c58-45c57e39cc67', 'Beyond Re-Animator', 'Disp fx of neck of unsp talus, init encntr for open fracture', '2012-09-04', 0);
insert into movies_categories(category_id, movie_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'be7cd0ba-11e3-4ef9-8c58-45c57e39cc67');
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'be7cd0ba-11e3-4ef9-8c58-45c57e39cc67');

insert into movie (id, name, description, date, note) values ('7e2a8c97-4ed4-43bf-b9ec-1b3b47ed5d89', 'Calendar', 'Physical abuse complicating childbirth', '2015-03-04', 1);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7e2a8c97-4ed4-43bf-b9ec-1b3b47ed5d89');

insert into movie (id, name, description, date, note) values ('40b3496a-ba4c-49e6-b6d3-e27514bc9dc8', 'Dead Birds', 'Occlusion and stenosis of other precerebral arteries', '2018-03-23', 2);
insert into movies_categories(category_id, movie_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '40b3496a-ba4c-49e6-b6d3-e27514bc9dc8');

insert into movie (id, name, description, date, note) values ('81d1925a-672a-4c1c-afd2-78b19fcdb70c', 'Man of La Mancha', 'Torus fx upper end of l humerus, subs for fx w delay heal', '2023-05-22', 1);
insert into movies_categories(category_id, movie_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '81d1925a-672a-4c1c-afd2-78b19fcdb70c');

insert into movie (id, name, description, date, note) values ('90b308c8-da7a-43c2-9e4f-695b77fc6da8', 'Torrente 3: El protector', 'Cont preg aft uterin dth of one fts or more, unsp tri, fts5', '2022-07-13', 3);
insert into movies_categories(category_id, movie_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '90b308c8-da7a-43c2-9e4f-695b77fc6da8');

insert into movie (id, name, description, date, note) values ('9f74fa48-5ae6-4bc4-964f-96c0daae35c3', 'Métisse (Café au Lait)', 'Acquired absence of right upper limb below elbow', '2020-10-26', 4);
insert into movies_categories(category_id, movie_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '9f74fa48-5ae6-4bc4-964f-96c0daae35c3');

insert into movie (id, name, description, date, note) values ('79e18ef6-b46b-4776-b6ec-281fa4a2e037', 'Fireworks (Hana-bi)', 'Oth diab with prolif diab rtnop with macular edema, r eye', '2022-04-27', 5);
insert into movies_categories(category_id, movie_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '79e18ef6-b46b-4776-b6ec-281fa4a2e037');

-- 78 films

-- insert into movie (id, name, description, date, note) values ('7237174e-f99c-4d42-8d8c-4c02b44fe08b', 'Time Code', 'Unsp soft tissue disord related to use/pressure, l shoulder', '2011-11-28', 4);
-- insert into movie (id, name, description, date, note) values ('eb5252f5-2a51-4d73-a806-f049e6e78f80', 'Trial of the Road (Check-up on the Roads) (Checkpoint) (Proverka na dorogakh)', 'Other rubella complications', '2022-04-25', 2);
-- insert into movie (id, name, description, date, note) values ('2ad91977-3829-4561-b9ba-f94665464a92', 'Rover, The', 'Complete traumatic MCP amputation of l little finger, init', '2016-10-31', 0);
-- insert into movie (id, name, description, date, note) values ('83a6a75d-1535-4c57-965d-88b38cd75ab6', 'Beat That My Heart Skipped, The (battre mon coeur s''est arrêté, De)', 'Other specified crystal arthropathies, unspecified hip', '2022-11-17', 0);
-- insert into movie (id, name, description, date, note) values ('2cff9178-edb4-4cc1-9c33-935c8e1e8a88', 'Forty-first, The (Sorok pervyy)', 'Unsp injury of left shoulder and upper arm, init encntr', '2014-01-18', 2);
-- insert into movie (id, name, description, date, note) values ('7ab5c1a8-806d-4a51-8f94-0d93cc67eca9', 'The Man Who Played God', 'Toxic effect of unsp inorganic substance, self-harm, sequela', '2019-08-12', 5);
-- insert into movie (id, name, description, date, note) values ('0475d9e6-7638-44d8-9dc3-ff7162fcaf0d', 'J. Gang Meets Dynamite Harry, The (Jönssonligan & DynamitHarry)', 'Stable burst fx T5-T6 vertebra, subs for fx w routn heal', '2012-11-20', 5);
-- insert into movie (id, name, description, date, note) values ('7640fc8e-16eb-4461-8c16-0e0f3db19eb9', 'Batman Returns', 'Anterior dislocation of lens, left eye', '2020-01-04', 3);
-- insert into movie (id, name, description, date, note) values ('c8416f35-16f2-4e5e-9c16-a0da0aa47918', 'Love Wrecked', 'Contusion of unsp little finger w damage to nail, subs', '2014-04-01', 3);
-- insert into movie (id, name, description, date, note) values ('24909715-c023-4952-8cb5-6bf30256419f', 'Vicky Donor', 'Toxic effect of phenol and phenol homolog, self-harm, subs', '2023-10-13', 5);
-- insert into movie (id, name, description, date, note) values ('d37dacd9-68b6-4847-954f-8cc2532ac33d', 'Ricky Rapper and the Bicycle Thief (Risto Räppääjä ja polkupyörävaras)', 'Nondisp fx of post wl of unsp acetab, 7thD', '2012-03-12', 4);
-- insert into movie (id, name, description, date, note) values ('43d83332-600d-4769-8a2b-7c10f1089c4b', 'Mr. Woodcock', 'Meningitis due to other and unspecified causes', '2022-05-06', 1);
-- insert into movie (id, name, description, date, note) values ('a1bc047d-8160-48ea-b78a-cbf0c888e71c', 'Saboteur', 'Schizoid personality disorder', '2013-07-22', 5);
-- insert into movie (id, name, description, date, note) values ('5fee4c75-a06a-4d4c-b65b-d3d23958cc85', 'Meetin'' WA', 'Unsp mtrcy rider inj in clsn w statnry object in traf, subs', '2020-01-03', 1);
-- insert into movie (id, name, description, date, note) values ('2ab0edc5-65cc-4604-ba58-fbff96516aa7', 'Virgin Queen, The', 'Poisoning by lysergide [LSD], undetermined, sequela', '2019-09-08', 4);
-- insert into movie (id, name, description, date, note) values ('12cb7d2d-bd59-4988-8739-88825e6b4a54', 'Bonjour Monsieur Shlomi (Ha-Kochavim Shel Shlomi)', 'Abrasion of breast, left breast, subsequent encounter', '2011-07-21', 0);
-- insert into movie (id, name, description, date, note) values ('95d9fe66-03a9-426b-8f2c-7e3d91332061', 'Swing Kids', 'Poisn by oth agents prim acting on the resp sys, acc, subs', '2023-02-28', 1);
-- insert into movie (id, name, description, date, note) values ('8d4a8360-d720-4514-b967-94ec14a16f28', 'Sh! The Octopus', 'Unsp physl fx upr end rad, unsp arm, subs for fx w malunion', '2019-04-07', 3);
-- insert into movie (id, name, description, date, note) values ('9e9535e5-d641-4178-8d63-250201a1d878', 'Tumannost Andromedy', 'Other difficulties with micturition', '2022-11-05', 4);
-- insert into movie (id, name, description, date, note) values ('495882ec-bc7c-4fd5-a6ae-02dde1b05366', '5 Against the House', 'Leakage of umbrella device', '2021-11-16', 4);
-- insert into movie (id, name, description, date, note) values ('0ad88ea8-8d8e-4a89-8bf8-d3eed90e1e4b', 'Raiders of the Lost Ark: The Adaptation', 'Postdysenteric arthropathy, left ankle and foot', '2019-03-18', 1);
-- insert into movie (id, name, description, date, note) values ('aea96ae9-4626-4742-8652-ca1f0c55970a', 'Missile to the Moon', 'Open bite of right index finger w/o damage to nail, init', '2012-03-24', 2);
-- insert into movie (id, name, description, date, note) values ('a95f10a7-f2c6-49d3-b548-42b4de7d4d01', 'Chasing Sleep', 'Fall on same level due to stepping on an object, sequela', '2023-11-21', 3);
-- insert into movie (id, name, description, date, note) values ('7b29f6d3-a021-4cb9-8398-91a2650be273', 'Jonah: A VeggieTales Movie', 'Dislocation of other carpometacarpal joint of unsp hand', '2021-08-20', 1);
-- insert into movie (id, name, description, date, note) values ('054aae1d-01c1-4f13-a058-5acde37d18b8', 'T.N.T.', 'Displacement of other cardiac electronic device, init encntr', '2017-08-13', 2);
-- insert into movie (id, name, description, date, note) values ('9f4ff0dc-67ad-40b4-a7e8-7755bb97a4ac', 'Bridge to the Sun', 'Fracture of unspecified phalanx of right thumb, sequela', '2022-04-13', 0);
-- insert into movie (id, name, description, date, note) values ('d34d0e7c-a5cd-4ea0-a05c-66586833c461', 'Ladies in Retirement', 'Ophthalmia nodosa, unspecified eye', '2022-02-02', 4);
-- insert into movie (id, name, description, date, note) values ('3913e7f9-a7be-4fa8-8f9f-14c2a535775b', 'Please Give', 'Mech compl of artificial skin grft /decellular alloderm', '2011-09-13', 3);
-- insert into movie (id, name, description, date, note) values ('f53118cc-34fd-4fd5-95f6-7b627d764117', 'Chisum', 'Barton''s fx r radius, subs for opn fx type I/2 w malunion', '2016-02-15', 2);
-- insert into movie (id, name, description, date, note) values ('e88a0781-57bd-46eb-9e2a-f2930d41cd86', 'True Crime', 'Central corneal ulcer, unspecified eye', '2013-11-20', 1);
-- insert into movie (id, name, description, date, note) values ('8b847b8d-e64d-4b5a-83da-eeb70950f604', 'Devil Girl From Mars', 'Corrosion of unsp degree of back of unsp hand, subs encntr', '2013-01-09', 4);
-- insert into movie (id, name, description, date, note) values ('945021c8-96be-4ba3-b557-b960785bf352', 'Leningrad Cowboys Go America', 'Torus fx lower end of left femur, subs for fx w malunion', '2018-03-18', 0);
-- insert into movie (id, name, description, date, note) values ('dd1a1128-675b-4ed1-bcf0-3ea2b320dc7a', 'Night in Heaven, A', 'Bent bone of l ulna, subs for opn fx type I/2 w delay heal', '2014-02-25', 5);
-- insert into movie (id, name, description, date, note) values ('c5a150ae-842c-41b4-8bdd-fba205395202', 'Back to the Future Part III', 'Primary cyst of pars plana, unspecified eye', '2015-05-17', 4);
-- insert into movie (id, name, description, date, note) values ('1fa3ca73-5ac3-4853-820d-b0a8e1adce47', 'Rosso', 'Displaced oblique fx shaft of humerus, unsp arm, init', '2020-09-07', 5);
-- insert into movie (id, name, description, date, note) values ('65f457b2-083d-4176-b07f-b2ba21e35fda', 'Three Marias, The (Três Marias, As)', 'Unspecified injury of right vertebral artery, sequela', '2014-04-09', 3);
-- insert into movie (id, name, description, date, note) values ('f3686860-310e-4579-ab2a-b10bd2fe263f', 'Cowboys, The', 'Adverse effect of barbiturates, subsequent encounter', '2019-03-05', 5);
-- insert into movie (id, name, description, date, note) values ('f521df22-54ba-4b80-9fc9-4794010f588e', 'Hyenas (Hyènes)', 'Unsp superficial injury of left middle finger, subs encntr', '2022-05-27', 1);
-- insert into movie (id, name, description, date, note) values ('a770d05e-44d7-421d-90cb-52ff74d5a40b', 'Voices of Iraq', 'Nondisp segmental fracture of shaft of humerus, unsp arm', '2015-07-22', 5);
-- insert into movie (id, name, description, date, note) values ('dbc767d9-b2b0-452a-86e6-55baf7b29ea9', 'Rage', 'Other contact with duck, initial encounter', '2016-09-15', 4);
-- insert into movie (id, name, description, date, note) values ('ed975eeb-073a-4b17-a1f0-1bc5e28ee232', 'Stella Dallas', 'Osteophyte, left shoulder', '2017-07-27', 3);
-- insert into movie (id, name, description, date, note) values ('40353e6c-1a38-404e-9dbc-60ce84d93baa', 'Elephant White', 'Disp fx of hook process of hamate bone, right wrist', '2022-06-24', 4);
-- insert into movie (id, name, description, date, note) values ('c6e00450-2d97-405d-abbc-4712a9c2141c', 'Dynamite Girl (Dynamiittityttö)', 'Nondisp transverse fx unsp patella, 7thP', '2023-09-24', 3);
-- insert into movie (id, name, description, date, note) values ('317a3911-f874-4e9c-bcb7-4e87988b96c3', 'I Am Maria (Jag är Maria)', 'Unsp comp of fb acc left in body fol unsp procedure, subs', '2020-12-19', 2);
-- insert into movie (id, name, description, date, note) values ('ffa095d4-fb6a-472c-b52e-69955f046ae4', 'Dream Machine', 'Oth comp of fb acc left in body fol punctr/cath, sequela', '2022-04-18', 4);
-- insert into movie (id, name, description, date, note) values ('6a52fa5b-ec25-40c7-9d04-da21bb438ff1', 'Mimic', 'Oth physeal fracture of lower end of right tibia, init', '2018-11-11', 0);
-- insert into movie (id, name, description, date, note) values ('30aa4e67-e798-4903-b645-9b9ec9863a4e', 'Corpse Bride', 'I/I react d/t ventricular intracranial shunt, sequela', '2017-03-18', 1);
-- insert into movie (id, name, description, date, note) values ('0ec0c175-2295-4032-bad5-1ed2ae76de1f', 'Suburbia', 'Traum subrac hem w LOC >24 hr w ret consc lev, subs', '2013-01-25', 5);
-- insert into movie (id, name, description, date, note) values ('135356f0-1b77-435a-8f2c-55f7d2965539', 'We Bought a Zoo', 'Abrasion of unsp external genital organs, female, sequela', '2012-07-21', 0);
-- insert into movie (id, name, description, date, note) values ('80927d3b-ed3c-44ba-b6ff-844613269795', 'Everything Must Go', 'Periprosth fx around internal prosth r elbow joint, init', '2015-03-08', 3);
-- insert into movie (id, name, description, date, note) values ('6c6331f1-9e10-4ead-b436-967fbd954811', 'Shrink Is In, The', 'Central cord synd at unsp level of cerv spinal cord, subs', '2012-05-11', 1);
-- insert into movie (id, name, description, date, note) values ('90b0bb8d-790c-4a46-9814-5ecf3a691dc9', 'Daria: Is It College Yet?', 'Disloc of proximal interphaln joint of right thumb, init', '2017-04-20', 4);
-- insert into movie (id, name, description, date, note) values ('65773862-c5bb-4216-8852-784481afa1db', 'God Is the Bigger Elvis', 'Occup of 3-whl mv injured in clsn w oth and unsp mv in traf', '2018-05-03', 3);
-- insert into movie (id, name, description, date, note) values ('ec038a80-2c92-4f97-89ce-2555b227572c', 'Archangel', 'Foreign body in urethra, sequela', '2021-05-25', 4);
-- insert into movie (id, name, description, date, note) values ('b251dae3-34fa-47d2-8486-c4dbbb2ad6a4', 'My Son, My Son, What Have Ye Done', 'Penetrating wound with foreign body of left eyeball', '2018-07-16', 2);
-- insert into movie (id, name, description, date, note) values ('f2099538-7efc-46f9-a6df-ecdee0ad5056', 'Scarlet Letter, The', 'Blister (nonthermal) of unspecified shoulder, init encntr', '2022-05-12', 3);
-- insert into movie (id, name, description, date, note) values ('a6ea1db8-2b16-4b6b-b18b-45cfb7be2675', 'Under the Age', 'Displaced fracture of pisiform, left wrist, sequela', '2016-11-07', 0);
-- insert into movie (id, name, description, date, note) values ('c1224f25-3229-46cb-8066-e30bafc79444', 'Bandolero!', 'Mech compl of ventricular intracranial (communicating) shunt', '2018-11-30', 3);
-- insert into movie (id, name, description, date, note) values ('7585fb3c-d7c6-44c3-bca5-7583a6620c3d', 'Junior Bonner', 'Superficial foreign body of abdominal wall, sequela', '2014-04-08', 2);
-- insert into movie (id, name, description, date, note) values ('e0634032-c3da-4d97-8dee-bf6a462f89fd', 'Con, The', 'Muscle wasting and atrophy, not elsewhere classified', '2018-10-07', 0);
-- insert into movie (id, name, description, date, note) values ('4258f12a-e810-476e-b5d5-51db386600a6', 'Zulu Dawn', 'Unspecified superficial injury of unspecified part of neck', '2018-02-15', 0);
-- insert into movie (id, name, description, date, note) values ('f0746c53-4a29-42c6-8ce3-aef7a9aac1b8', 'Topaze', 'Toxic effect of oth inorganic substances, undetermined, subs', '2024-01-16', 4);
-- insert into movie (id, name, description, date, note) values ('e82ad5c0-e3ee-4d3a-a979-0b57927c1dd4', 'Box, The', 'Medium chain acyl CoA dehydrogenase deficiency', '2015-08-05', 1);
-- insert into movie (id, name, description, date, note) values ('afd229ad-9bee-4580-8fed-b41659882120', 'After the Thin Man', 'Oral contraceptives', '2018-04-05', 5);
-- insert into movie (id, name, description, date, note) values ('77771f74-ffe1-4999-bd9e-831133c07fc5', 'California Suite', 'Contusion of other part of small intestine, init encntr', '2011-10-05', 1);
-- insert into movie (id, name, description, date, note) values ('519952bd-f0d7-48fe-9121-2df1f64c195d', 'Flaming Creatures', 'Nondisp commnt fx shaft of unsp femr, 7thJ', '2014-12-25', 0);
-- insert into movie (id, name, description, date, note) values ('537bc0bd-08cf-4a26-8342-93bedf69ef6e', 'A Good Marriage', 'Perforated corneal ulcer, left eye', '2014-04-10', 3);
-- insert into movie (id, name, description, date, note) values ('6f62fb38-8d84-4e42-8e8a-74a98170517b', 'C.H.O.M.P.S.', 'Disp fx of shaft of left clavicle, subs for fx w malunion', '2016-04-15', 0);
-- insert into movie (id, name, description, date, note) values ('0ed61a8d-a2fe-4249-ad69-25d56c638181', 'Fool''s Gold', 'Other specified osteochondropathies, unspecified upper arm', '2021-01-23', 1);
-- insert into movie (id, name, description, date, note) values ('d6b3536f-ec99-4e51-9391-5bb62e3b2820', 'Dr. Who and the Daleks', 'Unsp fx shaft of unsp ulna, subs for clos fx w nonunion', '2022-07-12', 1);
-- insert into movie (id, name, description, date, note) values ('2853e57f-a342-4c43-baeb-7458471881ce', 'Last Call (Hoogste tijd)', 'Burn of third degree of left knee, initial encounter', '2023-06-04', 1);
-- insert into movie (id, name, description, date, note) values ('8d226d2d-e47a-4d4d-bc50-45e81d9031d0', 'Tough Ones, The (Häjyt)', 'Primary optic atrophy, bilateral', '2017-11-06', 3);
-- insert into movie (id, name, description, date, note) values ('cde06040-9159-4241-8179-a1959ae3aed0', 'Ten Inch Hero', 'Insect bite (nonvenomous), unspecified knee', '2019-01-26', 0);
-- insert into movie (id, name, description, date, note) values ('572da2d3-a843-45dc-96be-482b0cb9d898', 'Village of the Damned', 'Path fx in oth disease, r shoulder, subs for fx w malunion', '2021-06-01', 4);
-- insert into movie (id, name, description, date, note) values ('b9f351bf-1f69-4732-9800-040e1acee6b5', 'The Devil Thumbs a Ride', 'Colles'' fx unsp radius, subs for opn fx type I/2 w nonunion', '2020-12-28', 5);
-- insert into movie (id, name, description, date, note) values ('67b84f15-1003-47fc-af20-f96331903bb3', '13 Fighting Men', 'Sprain of MCP joint of right little finger, init', '2012-10-19', 5);
-- insert into movie (id, name, description, date, note) values ('986031a7-f92b-4fa4-8358-cbb40d259e25', 'Krakatoa: The Last Days', 'Struck by thrown, projected or falling object', '2013-09-06', 1);
-- insert into movie (id, name, description, date, note) values ('f139444a-f8b4-48f4-a498-6c5c7bec7da9', 'Lawman', 'Burn of unspecified degree of palm', '2024-03-09', 4);
-- insert into movie (id, name, description, date, note) values ('cfebc701-d84e-4294-b574-aec5dee29c1f', 'Hell to Eternity', 'Displaced segmental fx shaft of ulna, right arm, init', '2014-01-27', 1);
-- insert into movie (id, name, description, date, note) values ('80dc383f-da45-4a43-b0d8-106be137de99', 'Gangs of New York', 'Encounter for screening for musculoskeletal disorder', '2014-11-21', 5);
-- insert into movie (id, name, description, date, note) values ('836948af-0cd6-46e3-b5ee-320b14c03bc5', 'Tale of Ham and Passion, A (Jamón, Jamón)', 'Disp fx of base of fifth metacarpal bone, right hand', '2023-07-30', 3);
-- insert into movie (id, name, description, date, note) values ('6e935ff7-3429-4ec1-bc11-9a9f81ac1cb6', 'Icicle Thief, The (Ladri di saponette)', 'Spacecraft explosion injuring occupant', '2020-04-04', 1);
-- insert into movie (id, name, description, date, note) values ('8627b2a4-6520-42cc-b6db-243d32db40ab', 'Man Of The Moment', 'Age-rel osteopor w crnt path fx, unsp hand, 7thK', '2023-09-27', 5);
-- insert into movie (id, name, description, date, note) values ('5a35351f-6288-4798-a94a-0c897dfb1f1b', 'Anger Management', 'Other hypertrophic osteoarthropathy, left hand', '2019-05-15', 1);
-- insert into movie (id, name, description, date, note) values ('a410bce0-bd1b-4489-87d5-18fb89f06a4f', 'Teacher''s Pet', 'War operations involving oth conventl warfare, milt, sequela', '2016-08-18', 1);
-- insert into movie (id, name, description, date, note) values ('52f77a29-b5fe-4c05-a07b-ad713c7f9c27', 'War Tapes, The', 'Exudative age-related mclr degn, unsp, stage unspecified', '2016-09-17', 4);
-- insert into movie (id, name, description, date, note) values ('bba1574a-deda-494a-bdd3-3d9ba40fbb09', 'Horrible Way to Die, A ', 'Displacement of prosthetic orbit of left eye', '2013-07-28', 2);
-- insert into movie (id, name, description, date, note) values ('f5abd0c4-a6ca-4d4a-b9c4-2da34429c95e', 'Hangover Part II, The', 'Inj musc/tend anterior grp at lower leg level, unsp leg', '2024-04-15', 0);
-- insert into movie (id, name, description, date, note) values ('346dbd0c-8503-45ef-890f-17e83d85829a', 'Dream Team, The', 'Adverse effect of hormones and synthetic substitutes, init', '2021-02-19', 3);
-- insert into movie (id, name, description, date, note) values ('25be25e0-0578-493d-b311-fd21c475372f', 'Two Weeks Notice', 'Lymphoid interstitial pneumonia', '2014-07-26', 5);
-- insert into movie (id, name, description, date, note) values ('44a60552-5c90-4963-ba1d-0d8d7fa24ac1', 'Day of the Dead', 'Pnctr w/o fb of low back & pelv w/o penet retroperiton, sqla', '2023-12-13', 0);
-- insert into movie (id, name, description, date, note) values ('3d6dab04-5143-474a-923a-6e7f70a45800', 'Tapeheads', 'Injury of femoral artery', '2019-03-22', 3);
-- insert into movie (id, name, description, date, note) values ('d6d872b3-5d49-4a71-90ae-c007546dd3fd', 'Wuthering Heights', 'Bitten by nonvenomous lizards', '2012-04-28', 3);
-- insert into movie (id, name, description, date, note) values ('e3bf879f-33b5-4010-a30f-ab899740c2c0', 'Player''s Club, The', 'Stress fracture, unsp humerus, init encntr for fracture', '2011-12-01', 4);
-- insert into movie (id, name, description, date, note) values ('358441ea-fc88-4864-9661-51637ece4520', 'L.A. Confidential', 'Testicular hyperfunction', '2012-03-14', 3);
-- insert into movie (id, name, description, date, note) values ('ed6302a0-696a-4af2-a289-4b70da0d7ed0', 'Supervixens', 'Other contact with cat, subsequent encounter', '2021-02-20', 0);
-- insert into movie (id, name, description, date, note) values ('9cefc9a2-75cd-4e26-a369-0299df82e271', 'Critters', 'Nondisp fx of distal phalanx of left little finger', '2013-06-29', 0);
-- insert into movie (id, name, description, date, note) values ('63d0cb9a-3f3a-4c17-8579-fd8ecc337a29', 'Fubar II (Fubar: Balls to the Wall)', 'Disp fx of nk of 5th MC bone, l hand, subs for fx w nonunion', '2014-07-18', 0);
-- insert into movie (id, name, description, date, note) values ('b639ed1b-906e-4439-a0b2-03ce4482225e', 'Green Fire', 'Unspecified injury of abdomen', '2019-09-20', 3);
-- insert into movie (id, name, description, date, note) values ('443f3212-8232-44d1-8ab6-254ce2dea54a', 'Menace II Society', 'Burn of unspecified degree of right upper arm, sequela', '2020-01-31', 0);
-- insert into movie (id, name, description, date, note) values ('02ed127f-b551-4b8d-9163-dcb569eeddae', 'War of the Shaolin Temple (Shao Lin shi san gun seng)', 'Disp fx of shaft of 2nd MC bone, l hand, 7thP', '2011-12-10', 0);
-- insert into movie (id, name, description, date, note) values ('b0b978fa-658d-4652-aef1-118aa788dba3', 'Ladder 49', 'Disp fx of med phalanx of r rng fngr, subs for fx w malunion', '2012-06-11', 2);
-- insert into movie (id, name, description, date, note) values ('caf5da32-16fd-4697-82a8-7f4b880a8548', 'Prayer for the Dying, A', 'Poisoning by ganglionic blocking drugs, assault, subs encntr', '2018-01-15', 4);
-- insert into movie (id, name, description, date, note) values ('2d369651-2396-4144-a6f9-eb9566b60b0b', 'Shrek', 'Toxic effect of venom of oth arthropod, undetermined, init', '2017-01-12', 3);
-- insert into movie (id, name, description, date, note) values ('378e1451-80ed-4d96-af67-bce8d8c3b5e3', 'Queen Christina', 'Oth nondisp fx of 3rd cervcal vert, subs for fx w delay heal', '2020-11-12', 2);
-- insert into movie (id, name, description, date, note) values ('ef45adcf-fb56-4326-9cb4-82d20836d141', 'Ladybugs', 'Nondisp spiral fx shaft of rad, l arm, 7thG', '2016-10-07', 5);
-- insert into movie (id, name, description, date, note) values ('05ea3ef0-0d89-421e-860d-3243e8f4b9c8', 'Hellgate', 'Diab due to undrl cond w prolif diab rtnop w macular edema', '2019-01-22', 1);
-- insert into movie (id, name, description, date, note) values ('a1010b52-e33f-428e-ae75-4ffd1a5be140', 'The Detective 2', 'Disp fx of anterior column of left acetabulum, sequela', '2019-02-24', 1);
-- insert into movie (id, name, description, date, note) values ('dfdbdbbc-d549-4c14-a9d9-202a07bb9f3b', 'Fall Time', 'Unspecified injury of bronchus, unilateral', '2019-04-18', 1);
-- insert into movie (id, name, description, date, note) values ('820685a8-c1a6-443e-be2e-8c4e382d911a', 'Badlands', 'War op w dest arcrft due to acc deton onboard munit, civ', '2024-01-21', 1);
-- insert into movie (id, name, description, date, note) values ('0678a38f-0227-4793-bdf8-d0f824a86974', 'Out On A Limb', 'Occ of anml-drn vehicle injured in clsn w pedl cyc, subs', '2015-11-25', 1);
-- insert into movie (id, name, description, date, note) values ('b6463c81-cce5-4a8d-818a-f47af5a29418', 'Louis Cyr: The Strongest Man in the World', 'Lacerat unsp musc/fasc/tend at thi lev, right thigh, init', '2014-08-28', 5);
-- insert into movie (id, name, description, date, note) values ('64d549fc-b952-4678-b718-7999c857c10f', 'Frenchmen (Le coeur des hommes)', 'Subluxation and dislocation of L4/L5 lumbar vertebra', '2011-07-18', 3);
-- insert into movie (id, name, description, date, note) values ('0b40838b-5100-45b7-b985-969b17b0350b', 'The Case of the Curious Bride', 'Contact with cow', '2013-10-15', 0);
-- insert into movie (id, name, description, date, note) values ('cab59ff5-12a8-48da-83c4-1dfa24888801', 'Pauly Shore Is Dead', 'Oth fx shaft of l tibia, 7thF', '2015-09-24', 3);
-- insert into movie (id, name, description, date, note) values ('6a15dbad-b12e-40d4-9c95-48bb69c8d022', 'Eye of Vichy, The (Oeil de Vichy, L'')', 'Unspecified open wound of right hand, sequela', '2020-10-19', 2);
-- insert into movie (id, name, description, date, note) values ('469055c0-4920-4ea9-bc37-a14c8fda1fbb', 'Signs', 'Displ seg fx shaft of r femur, subs for clos fx w malunion', '2024-02-17', 0);
-- insert into movie (id, name, description, date, note) values ('d4a4c572-a787-4787-bfbb-0fd7fa8d2956', 'Jamilya', 'Oth bursitis, not elsewhere classified, unsp ankle and foot', '2013-08-23', 1);
-- insert into movie (id, name, description, date, note) values ('8baa36b4-131f-4dd6-8770-533738a0b254', 'Love of Siam, The (Rak haeng Siam)', 'Unsp inj blood vessels at hip and thi lev, unsp leg, subs', '2013-11-28', 5);
-- insert into movie (id, name, description, date, note) values ('e7c7ae79-1312-4479-a9fd-8af5e83982ab', 'Joneses, The', 'Other fracture of second thoracic vertebra, sequela', '2019-10-24', 4);
-- insert into movie (id, name, description, date, note) values ('4cb0269c-57fe-4db5-8a4d-0eb644ee624f', 'What''s Cooking?', 'Major lacerat great saph at hip and thi lev, right leg, sqla', '2012-05-05', 5);
-- insert into movie (id, name, description, date, note) values ('ab1c3e80-dc27-4880-bf52-fe2e96704454', 'Saps at Sea', 'Nondisp fx of 2nd metatarsal bone, l ft, 7thD', '2020-10-04', 1);
-- insert into movie (id, name, description, date, note) values ('f2b16e0b-f7ca-409d-96ab-e0ecea4a80d3', 'Gothika', 'Other mechanical complication of other vascular grafts', '2015-10-13', 5);
-- insert into movie (id, name, description, date, note) values ('93d4ce5f-7ef2-4cc9-8f95-332a5d8a1a12', 'Sharpe''s Sword', 'Non-ABO incompat w hemolytic transfs react, unsp, init', '2023-05-13', 4);
-- insert into movie (id, name, description, date, note) values ('7c593616-c9c1-48c8-ae81-64d5ab0bcba6', 'Bells Are Ringing', 'Low-tension glaucoma, bilateral, moderate stage', '2012-11-08', 5);
-- insert into movie (id, name, description, date, note) values ('457bad03-ddc2-478e-aab0-d4fb7f51a3ca', 'Sword in the Stone, The', 'Unsp subluxation of left sternoclavicular joint, sequela', '2017-05-09', 2);
-- insert into movie (id, name, description, date, note) values ('bc31f5dc-9ed9-49b6-aa1e-88a82200d19e', 'Impudent Girl (L''effrontée)', 'Laceration of radial artery at wrs/hnd lv of left arm', '2021-09-05', 4);
-- insert into movie (id, name, description, date, note) values ('f278d16a-a18f-4efe-bacb-616e10dfaf85', 'Star Wars: The Clone Wars', 'Poisoning by unsp nonopi analgs/antipyr/antirheu, undet', '2014-06-15', 4);
-- insert into movie (id, name, description, date, note) values ('ff15c53a-a65e-47d8-a27b-acf9436a0280', 'Desperate', 'Injury of radial nerve at upper arm level, left arm, sequela', '2017-12-01', 5);
-- insert into movie (id, name, description, date, note) values ('42a5ac20-e364-47ab-8733-865a73608e3e', 'The Confessions of Bernhard Goetz', 'Diffuse TBI w LOC >24 hr w/o ret consc w surv', '2012-11-12', 3);
-- insert into movie (id, name, description, date, note) values ('79f8ee26-4d20-4695-86f1-a45b3985a531', 'Hard Man, The', 'Other injury of bladder, subsequent encounter', '2012-10-22', 0);
-- insert into movie (id, name, description, date, note) values ('0582a25b-6166-4ac9-be5d-7d31b5ab3242', 'Tropico', 'Passenger of military vehicle injured in traf, sequela', '2022-09-24', 5);
-- insert into movie (id, name, description, date, note) values ('7d24ba2a-48fd-4901-b355-d80742d85e83', 'Cold Sweat (De la part des copains)', 'Burn of third degree of abdominal wall, subsequent encounter', '2021-10-25', 5);
-- insert into movie (id, name, description, date, note) values ('19b471fc-229f-4f75-b6b3-4d21e8d517ef', 'Last Dance', 'Poisn by oth prim systemic and hematolog agents, self-harm', '2013-05-06', 5);
-- insert into movie (id, name, description, date, note) values ('15eb13a4-04a5-46be-aae3-e2a1216b3a22', 'Two of Us, The (Le vieil homme et l''enfant)', 'Personal history of other diseases of urinary system', '2021-05-14', 3);
-- insert into movie (id, name, description, date, note) values ('474b9dc8-6eb8-408a-8c73-4a1654be0cdf', 'Another Year', 'Exposure to tanning bed', '2016-05-02', 1);
-- insert into movie (id, name, description, date, note) values ('8f56f847-f7d9-4dfb-9796-e8d5e60748a2', 'Ashes and Diamonds (Popiól i diament)', 'Poisoning by oth psychotropic drugs, undetermined, init', '2011-08-29', 4);
-- insert into movie (id, name, description, date, note) values ('3af568dc-b961-4629-bf8b-609c7ad1840c', 'In a Town This Size', 'Fracture of base of skull, left side', '2020-02-19', 0);
-- insert into movie (id, name, description, date, note) values ('90698544-72fc-479a-af71-237d985c6775', 'Kosmos', 'False labor before 37 completed weeks of gestation', '2012-01-09', 0);
-- insert into movie (id, name, description, date, note) values ('5f17703c-142f-4597-b340-4f5d619fa537', 'Finding Nemo', 'Nondisp fx of coronoid process of left ulna, sequela', '2016-04-30', 4);
-- insert into movie (id, name, description, date, note) values ('f416b09b-351b-4d87-9cdc-1d9ef88f97d4', 'Salaam Cinema', 'Anterior subluxation of unspecified radial head, sequela', '2016-08-22', 1);
-- insert into movie (id, name, description, date, note) values ('42ccabaf-611f-42ff-ad20-fef9840050d1', 'The Beaver Trilogy', 'Milt op w fragmt of improv explosv device, milt, init', '2019-04-14', 2);
-- insert into movie (id, name, description, date, note) values ('f7dd2f95-984c-4f10-9797-2d66d42e4bda', 'Faculty, The', 'Measles with other complications', '2023-03-27', 0);
-- insert into movie (id, name, description, date, note) values ('3838173b-bba5-455b-912d-5671334d51b6', 'Destroyer', 'Partial traumatic MCP amputation of right index finger, init', '2012-01-30', 4);
-- insert into movie (id, name, description, date, note) values ('4f940748-2d28-40a7-a073-8c287acf8684', 'Rest Stop', 'Solitary bone cyst', '2017-10-31', 0);
-- insert into movie (id, name, description, date, note) values ('f8171caf-be29-41d3-9680-b0daea6d644f', 'DMT: The Spirit Molecule', 'Nondisp fx of low epiphy (separation) of l femr, 7thJ', '2017-10-23', 4);
-- insert into movie (id, name, description, date, note) values ('408e4c09-2a87-4f9f-a658-cb143a621c74', 'Art of Crying, The (Kunsten at græde i kor)', 'Displaced oblique fracture of shaft of right fibula', '2013-04-03', 0);
-- insert into movie (id, name, description, date, note) values ('4a1e4c78-56a6-4cf5-a79a-3ae43bdf27a2', 'My Name is Khan', 'Displaced unspecified fracture of unspecified lesser toe(s)', '2017-09-02', 2);
-- insert into movie (id, name, description, date, note) values ('ed7bc9b4-cc30-4b8e-a8d3-981ae46aa121', 'Battle of the Year', 'Corrosion of first degree of unspecified ear', '2020-04-28', 2);
-- insert into movie (id, name, description, date, note) values ('07285815-b9c0-4977-a98b-5a3a85701cd6', 'Boys Are Back, The', 'Maternal care for excessive fetal growth', '2012-03-20', 4);
-- insert into movie (id, name, description, date, note) values ('3a28c56c-6477-474c-a51b-67d97914960d', 'Sunset Blvd. (a.k.a. Sunset Boulevard)', 'Maternal care for high head at term, fetus 3', '2013-03-08', 3);
-- insert into movie (id, name, description, date, note) values ('54e22274-8f9b-4a02-840c-1d217d5f8c95', 'Cradle 2 the Grave', 'Nondisp fx of distal pole of navicular bone of left wrist', '2011-07-23', 3);
-- insert into movie (id, name, description, date, note) values ('cb9ccdcc-2c99-4e36-881f-46aa53612d69', 'Courageous', 'Acute lymphangitis of trunk, unspecified', '2018-10-08', 0);
-- insert into movie (id, name, description, date, note) values ('0d921b8d-6eef-46ba-8298-78977e856b91', 'They Were Expendable', 'Partial loss of teeth, unspecified cause, class IV', '2012-05-18', 4);
-- insert into movie (id, name, description, date, note) values ('010e836e-b4db-49a3-9efc-39dc32c1359f', 'Badlands', 'Toxic eff of harmful algae and algae toxins, slf-hrm, sqla', '2023-05-07', 2);
-- insert into movie (id, name, description, date, note) values ('ea6388dd-4018-425c-b7e4-eed88c05db97', 'Wedding Singer, The', 'Fx l shoulder girdle, part unsp, subs for fx w routn heal', '2017-12-04', 0);
-- insert into movie (id, name, description, date, note) values ('43153208-2369-4eeb-8bee-7573f4ce066f', 'Bride Came C.O.D., The', 'Leakage of graft of urinary organ, subsequent encounter', '2015-05-14', 0);
-- insert into movie (id, name, description, date, note) values ('a1e70e6f-3047-44fe-825b-0bfcb57ff0e2', 'Principal, The', 'Nondisp transverse fx shaft of unsp fibula, 7thH', '2015-09-26', 4);
-- insert into movie (id, name, description, date, note) values ('5461ee1a-3de8-4ba9-94c9-72ad130c0d2e', 'Decision at Sundown', 'Toxic effects of chlorofluorocarbons', '2019-08-18', 5);
-- insert into movie (id, name, description, date, note) values ('6b448ba6-699c-4cf5-bae5-ec05ab108890', 'Camp Rock 2: The Final Jam', 'Displ oblique fx shaft of r rad, 7thQ', '2019-09-26', 1);
-- insert into movie (id, name, description, date, note) values ('a7fbfd55-ce80-420e-b8ae-14f94fa63a38', 'Grace Unplugged', 'Malignant neoplasm of cecum', '2019-03-14', 1);
-- insert into movie (id, name, description, date, note) values ('4591a1d1-d2df-48fb-93de-81129de27815', 'West Side Story', 'Infantile (acute) (chronic) eczema', '2020-11-30', 5);
-- insert into movie (id, name, description, date, note) values ('e44d4bce-5b37-4c78-82f3-60a02db487b1', 'Big One, The', 'Accidental pnctr & lac of a dgstv sys org dur dgstv sys proc', '2022-05-18', 5);
-- insert into movie (id, name, description, date, note) values ('f9555c91-6632-4ec1-9afe-8781bf7d9e7c', 'Black Sheep (Schwarze Schafe)', 'Burn of third degree of buttock', '2012-08-10', 1);
-- insert into movie (id, name, description, date, note) values ('0803e903-80c6-470c-a69a-a7b67d9b44a2', 'In a World...', 'Cervical disc disorder, unspecified,  high cervical region', '2014-12-31', 0);
-- insert into movie (id, name, description, date, note) values ('bc02ceb6-e4f5-496f-b1f1-138fcdec8b02', 'Facing Windows (Finestra di fronte, La)', 'Unsp open wound of r rng fngr w/o damage to nail, sequela', '2015-10-27', 5);
-- insert into movie (id, name, description, date, note) values ('c283d257-9993-44c3-bd64-e96fb5b09234', 'Flightplan', 'Adverse effect of opth drugs and preparations, subs', '2017-12-09', 2);
-- insert into movie (id, name, description, date, note) values ('d508866d-734c-4fdf-889d-88774345fe02', 'Three Marias, The (Três Marias, As)', 'Pnctr w fb of l bk wl of thorax w penet thor cavity, sequela', '2014-10-29', 4);
-- insert into movie (id, name, description, date, note) values ('59183857-be88-41ee-a398-ab083c18dfe4', 'Manhattan Melodrama', 'Open bite of right lesser toe(s) w damage to nail, sequela', '2021-05-15', 3);
-- insert into movie (id, name, description, date, note) values ('166cc90d-b96d-49bb-a570-670b5d8aa58b', 'Repo! The Genetic Opera', 'Unsp superficial injury of right upper arm, subs encntr', '2019-10-27', 4);
-- insert into movie (id, name, description, date, note) values ('ed81b46d-3748-416b-b5ea-1cc37c0b3a81', 'Underworld: Awakening', 'Other contact with chicken, initial encounter', '2023-07-19', 0);
-- insert into movie (id, name, description, date, note) values ('0bd846dd-7dce-4234-9ede-48efbd914ab6', 'Manhattan', 'Homicidal and suicidal ideations', '2023-09-12', 5);
-- insert into movie (id, name, description, date, note) values ('e5f3b293-4512-44a6-8781-ac93bf998733', 'Wichita', 'Poisoning by tetracyclic antidepressants, self-harm, init', '2012-12-11', 5);
-- insert into movie (id, name, description, date, note) values ('0be81ea6-0428-4b08-ac9a-660840daf790', 'Sweetgrass', 'Unsp inj unsp blood vess at lower leg level, right leg, subs', '2021-05-21', 5);
-- insert into movie (id, name, description, date, note) values ('cafa297b-a553-4ee9-befa-79f6992db576', 'Thin Man, The', 'Driver of bus inj in clsn w rail trn/veh in traf, sequela', '2017-01-03', 1);
-- insert into movie (id, name, description, date, note) values ('840c70a1-87ef-42c8-96e7-7d173e1399d7', 'Chameleon, The ', 'Laceration of vein at forearm level, left arm', '2016-06-12', 5);
-- insert into movie (id, name, description, date, note) values ('abd0fa9c-a027-4a22-85b9-53d1f2e3555b', 'Skin Game, The', 'Open bite of right ear, subsequent encounter', '2013-10-26', 3);
-- insert into movie (id, name, description, date, note) values ('43b0c066-4d0d-4767-be1f-5878e7719569', 'What About Dick?', 'Other subluxation of unspecified ulnohumeral joint, sequela', '2013-10-26', 4);
-- insert into movie (id, name, description, date, note) values ('39f543f4-39d5-46a0-8a31-29b4926aef90', 'Knight Without Armor', 'Inj flexor musc/fasc/tend r little finger at forarm lv, sqla', '2019-08-22', 5);
-- insert into movie (id, name, description, date, note) values ('bb21e3e7-fbfe-4dd7-91e9-261f9cc9e789', 'Man Who Knew Too Much, The', 'Traumatic rupture of lumbar intervertebral disc, sequela', '2012-03-08', 0);
-- insert into movie (id, name, description, date, note) values ('c2f3f3fd-1f71-4d16-8ee3-00c419f7334b', 'Producers, The', 'Inj musc/tend anterior grp at lower leg level, right leg', '2015-03-16', 4);
-- insert into movie (id, name, description, date, note) values ('4c4780d4-9d67-471f-9c6e-6a025b13ad60', 'Tokyo Fist (Tokyo ken)', 'Dislocation of unspecified scapula, initial encounter', '2020-09-23', 2);
-- insert into movie (id, name, description, date, note) values ('8389e1f3-73e2-4b7d-9f2b-09163f7964b8', 'At Play in the Fields of the Lord', 'Tox eff of carb monx fr incmpl combst dmst fuel, undet, sqla', '2018-09-18', 4);
-- insert into movie (id, name, description, date, note) values ('ead6e9d4-3c8b-442d-a6a8-58a5cc2bc658', 'Sibling Rivalry', 'Acute parametritis and pelvic cellulitis', '2014-02-13', 1);
-- insert into movie (id, name, description, date, note) values ('96f37cb6-2f75-4e39-8cd6-41946f207975', 'John Tucker Must Die', 'Insect bite (nonvenomous) of left little finger, sequela', '2022-06-03', 5);
-- insert into movie (id, name, description, date, note) values ('1e375ce6-ad15-47de-8a4a-d687b39a5da8', 'Out of the Blue (Aramoana)', 'Abnormal cytolog findings in specmn from male genital organs', '2016-11-27', 2);
-- insert into movie (id, name, description, date, note) values ('f45bbe5d-74a8-44ce-9725-1ec48ac2fdbb', 'Breaking Up', 'Malignant neoplasm of central portion of unsp female breast', '2012-03-18', 3);
-- insert into movie (id, name, description, date, note) values ('49319fb0-8bc6-42fe-9f7d-aad200f168bf', 'People I Know', 'Disp fx of dist pole of navic bone of r wrs, 7thP', '2022-04-28', 0);
-- insert into movie (id, name, description, date, note) values ('97c470eb-5919-4cb3-9a8f-1f2ce5372fc5', 'Fugitive, The', 'Corrosion of 3rd deg mu sites of right ankle and foot, subs', '2017-04-16', 5);
-- insert into movie (id, name, description, date, note) values ('fd13ed31-80b9-428f-b05b-489a0c7c9f23', 'Page Turner, The (Tourneuse de pages, La)', 'Other disorders of gingiva and edentulous alveolar ridge', '2023-12-09', 4);
-- insert into movie (id, name, description, date, note) values ('3fa36c07-1d47-477d-9680-8a5634b5f38d', 'American Werewolf in Paris, An', 'Oth enthesopathies of right lower limb, excluding foot', '2014-12-30', 2);
-- insert into movie (id, name, description, date, note) values ('ceb5782e-97ed-4f2a-97ae-4bd9bb184f9d', 'The Hunger Games: Mockingjay - Part 1', 'Embolism and thrombosis of other specified veins', '2012-01-26', 2);
-- insert into movie (id, name, description, date, note) values ('ff07b5b5-44ee-41ee-8068-1d22ba693a3b', 'Faster Pussycat! Kill! Kill!', 'Infect/inflm reaction due to int fix of left tibia, init', '2018-03-14', 0);
-- insert into movie (id, name, description, date, note) values ('d1d5d873-8056-499a-8a41-f0222ef2a11e', 'Doomsday', 'Poisoning by intravenous anesthetics, self-harm, sequela', '2024-01-06', 0);
-- insert into movie (id, name, description, date, note) values ('90c563a1-a1f1-4a53-946f-e37f3a04f10b', 'Day for Night (La Nuit Américaine)', 'Burn of first degree of other site of trunk, subs encntr', '2016-11-22', 1);
-- insert into movie (id, name, description, date, note) values ('28d776b3-0fcc-4be6-a691-9ee717e69e48', 'Down and Out with the Dolls', 'Spinal stenosis, thoracolumbar region', '2017-09-30', 3);
-- insert into movie (id, name, description, date, note) values ('8c6a6a60-efc2-4289-bbcc-db7e1105c161', 'After Tiller', 'Atheroembolism of unspecified upper extremity', '2015-10-21', 1);
-- insert into movie (id, name, description, date, note) values ('17548cbf-b72e-48b6-b416-8a38b1c00ee5', 'Angel Baby', 'Scooter (nonmotorized) accident', '2024-01-12', 5);
-- insert into movie (id, name, description, date, note) values ('9daff41a-25ed-43b3-89f9-a95cb4035c7f', 'Horror of the Zombies', 'Corrosion of second degree back of right hand, init encntr', '2017-03-05', 3);
-- insert into movie (id, name, description, date, note) values ('5edda06f-a86e-4625-ae8d-7fb07fe5ffc2', 'Odds Against Tomorrow', 'Subluxation of distal interphaln joint of r mid finger, subs', '2023-07-05', 4);
-- insert into movie (id, name, description, date, note) values ('3c02ae38-3341-4bec-adfd-e28071ebbafa', 'Blackfish', 'Other injury of bronchus, bilateral, sequela', '2014-09-18', 4);
-- insert into movie (id, name, description, date, note) values ('773f6159-9f21-42ed-99c1-aa860891c753', 'Mr. Jones', 'Encounter for preprocedural laboratory examination', '2014-02-03', 3);
-- insert into movie (id, name, description, date, note) values ('c44aabc1-6724-4b65-a0cd-d35d1beee3be', 'White Wedding (Noce blanche)', 'Unsp drugs acting on muscles', '2012-10-20', 3);
-- insert into movie (id, name, description, date, note) values ('eec8389c-1a72-4b99-a8c4-53ece28eb2a4', 'First Strike', 'Contusion of unspecified thumb with damage to nail, sequela', '2013-10-07', 1);
-- insert into movie (id, name, description, date, note) values ('98d36985-94d3-4c2e-bcac-c9ddfc408a6b', 'Forbidden City Cop (Dai lap mat tam 008)', 'Disease of capillaries, unspecified', '2018-04-23', 5);
-- insert into movie (id, name, description, date, note) values ('d5e467ed-976a-43de-8244-3f33125d75e9', 'Out of Towners, The', 'Strain extn musc/fasc/tend l mid finger at forarm lv, sqla', '2012-10-10', 1);
-- insert into movie (id, name, description, date, note) values ('83cc3089-fd14-4db1-928e-b12721e06b75', 'Girls Just Want to Have Fun', 'Unsp injury of musc/fasc/tend at forarm lv, right arm, init', '2022-08-12', 3);
-- insert into movie (id, name, description, date, note) values ('7d9132df-8018-43d2-a64c-528d429cdba9', 'Orgazmo', 'Crushing injury of right ring finger, sequela', '2021-06-28', 5);
-- insert into movie (id, name, description, date, note) values ('9b0691b0-952f-4353-9d42-05816d9d83c5', 'Funeral, The', 'War operations involving biological weapons, milt', '2015-09-05', 5);
-- insert into movie (id, name, description, date, note) values ('ceac9054-2997-4cbc-8ebf-5fda64e09821', 'Big Trouble', 'Dislocation of unsp parts of lumbar spine & pelvis, sequela', '2015-10-15', 4);
-- insert into movie (id, name, description, date, note) values ('a861480e-fe0c-4837-8129-3935a5a64377', 'Hyde Park on Hudson', 'Type 2 diab with severe nonp rtnop without mclr edema, l eye', '2019-05-12', 5);
-- insert into movie (id, name, description, date, note) values ('9804c768-bbca-4f2c-a7f6-f024480cb206', 'Sin City', 'Burn of first degree of back of left hand', '2015-09-08', 5);
-- insert into movie (id, name, description, date, note) values ('0e04dd35-1732-479b-a351-6790d4b9cf92', 'Return of the Pink Panther, The', 'Disp fx of med condyle of l humer, subs for fx w delay heal', '2014-01-26', 3);
-- insert into movie (id, name, description, date, note) values ('819c2625-a254-4e4b-97ce-ee633a29be92', 'Nobody Loves Me (Keiner liebt mich)', 'Injury of extensor musc/fasc/tend thumb at wrs/hnd lv', '2016-06-30', 4);
-- insert into movie (id, name, description, date, note) values ('375be168-d6cf-4703-93e2-15e04c6043ac', 'Kronos (a.k.a. Captain Kronos: Vampire Hunter)', 'Sublux of unsp interphaln joint of r little finger, init', '2018-12-02', 4);
-- insert into movie (id, name, description, date, note) values ('5ed227ac-534f-4328-9534-a123154f0475', 'Faster Pussycat! Kill! Kill!', 'Unspecified contusion of spleen, subsequent encounter', '2015-10-13', 5);
-- insert into movie (id, name, description, date, note) values ('d43dfc48-a89d-4808-bc66-15e5d4873903', 'Ace Ventura: When Nature Calls', 'Traumatic amputation of two or more lesser toes', '2016-12-07', 3);
-- insert into movie (id, name, description, date, note) values ('e603bb82-7d42-404c-b3b8-bb68ccec2893', 'Red Balloon, The (Ballon rouge, Le)', 'Non-prs chr ulc unsp prt of l low leg limited to brkdwn skin', '2021-11-30', 5);
-- insert into movie (id, name, description, date, note) values ('b2500ecf-380a-4db8-a500-2af561fc7a08', 'Kid in King Arthur''s Court, A', 'Other joint disorder, not elsewhere classified', '2015-02-25', 1);
-- insert into movie (id, name, description, date, note) values ('08050338-a744-4e4b-9d1d-5ea9576bffaf', 'Something in the Wind', 'Corrosion of second degree of unspecified ankle', '2021-02-04', 1);
-- insert into movie (id, name, description, date, note) values ('66e42887-e1a3-4bca-a807-3daf2c4515da', 'Revanche', 'Other forms of acute pericarditis', '2018-09-14', 4);
-- insert into movie (id, name, description, date, note) values ('6a256cab-45e8-4933-829d-e1ddb57ec153', 'World of Suzie Wong, The', 'Acute pain, not elsewhere classified', '2018-10-07', 4);
-- insert into movie (id, name, description, date, note) values ('f703ed75-6294-4e6c-ab75-ea01fc6a86df', 'Playing for Keeps', 'Oth fx shaft of unsp femr, 7thH', '2017-08-24', 1);
-- insert into movie (id, name, description, date, note) values ('0ea8d9d0-f2c4-4107-8c5c-7e0ba30c1e48', 'This American Journey', 'Open bite of l frnt wl of thorax w penet thor cavity, sqla', '2022-12-26', 0);
-- insert into movie (id, name, description, date, note) values ('4383a745-61e0-4ace-8834-8dcb3ffe0b74', 'Wrong Cops', 'Other foreign object in larynx causing asphyxiation', '2016-10-08', 0);
-- insert into movie (id, name, description, date, note) values ('e7b98ce7-9039-4cfc-8faf-b08d147fa951', 'Under Fire', 'Fragile X chromosome', '2014-03-29', 3);
-- insert into movie (id, name, description, date, note) values ('27a02228-2d86-4f65-a5e4-b79e560e2f1c', 'Scent of a Woman', 'Major laceration of superior mesenteric artery', '2020-11-09', 1);
-- insert into movie (id, name, description, date, note) values ('a37fc179-3c26-433b-b5a2-f0e0140ae5dd', 'Hey, Hey, It''s Esther Blueburger', 'Unsp car occ injured in clsn w rail trn/veh nontraf, init', '2022-03-12', 1);
-- insert into movie (id, name, description, date, note) values ('b74d7842-1677-47db-b33e-ac22e30bc89e', 'Apprenticeship of Duddy Kravitz, The', 'Disp fx of medial phalanx of left index finger, init', '2017-01-10', 3);
-- insert into movie (id, name, description, date, note) values ('5b0de25e-f9cc-45e6-acdc-02b995ab58c7', 'Mulan', 'Absolute glaucoma, bilateral', '2015-04-30', 4);
-- insert into movie (id, name, description, date, note) values ('4c18f3cf-c980-49b6-a90c-aebbc32741d1', 'Noise', 'Adverse effect of antithrombotic drugs, sequela', '2023-10-07', 4);
-- insert into movie (id, name, description, date, note) values ('699d5a29-7b23-48aa-a376-3538f01b7bad', 'Trois', 'Unspecified injury of unspecified part of small intestine', '2021-07-01', 0);
-- insert into movie (id, name, description, date, note) values ('286935b5-7b2c-411c-a557-f6810a17edae', 'Warlock', 'Burn of first deg mult left fingers (nail), inc thumb, init', '2013-05-06', 4);
-- insert into movie (id, name, description, date, note) values ('f61c2574-c126-4df0-a021-2b6871219e69', 'Léolo', 'Nondisp fx of lateral condyle of l humerus, init for opn fx', '2015-11-23', 3);
-- insert into movie (id, name, description, date, note) values ('0bf86a67-7b9b-470b-a7b7-8bf7e03095b0', 'Whistle Down the Wind', 'Injury of musculocutaneous nerve, unspecified arm, sequela', '2017-02-03', 0);
-- insert into movie (id, name, description, date, note) values ('7c2fd221-69b2-40d4-90ec-1ef167d7b52a', 'Inspectors, The', 'Sprain of metacarpophalangeal joint of thumb', '2020-11-25', 1);
-- insert into movie (id, name, description, date, note) values ('2bc178e6-b8dd-45b4-8173-8eb8e2df6b4c', 'Great Diamond Robbery, The', 'Unspecified open wound of right elbow', '2016-04-08', 1);
-- insert into movie (id, name, description, date, note) values ('2f1e7121-1885-471a-a733-fe6107df640b', 'Scent of a Woman (Profumo di donna)', 'Toxic effect of contact with other jellyfish', '2020-06-03', 4);
-- insert into movie (id, name, description, date, note) values ('24f884cc-b9bb-42d0-82cd-d8b0ee0398ea', 'We Stand Alone Together', 'Rheu lung disease w rheumatoid arthritis of right ank/ft', '2020-04-12', 1);
-- insert into movie (id, name, description, date, note) values ('541e91bd-514d-4f1d-9bb5-c4a4eb414be2', 'Saving Face', 'Complete traumatic MCP amputation of r idx fngr, subs', '2021-10-18', 3);
-- insert into movie (id, name, description, date, note) values ('547d3e46-f6d8-471d-b839-00ce4022ea5e', 'Future by Design', 'Laceration with foreign body of right breast, subs encntr', '2014-04-01', 1);
-- insert into movie (id, name, description, date, note) values ('2cec55b3-07d5-4caa-8e50-269b816239b0', 'World Trade Center', 'Toxic eff of cntct w oth venom marine animals, slf-hrm, sqla', '2012-12-18', 0);
-- insert into movie (id, name, description, date, note) values ('e8c4fd37-a076-41fc-b6eb-1a5d5d8604f3', 'Shaft', 'Disp fx of shaft of 5th MC bone, r hand, 7thP', '2016-04-24', 4);
-- insert into movie (id, name, description, date, note) values ('e950f30a-5ea0-4072-9472-743d83dd0e77', 'Bubble Boy', 'Sprain of anterior cruciate ligament of right knee, init', '2022-04-09', 2);
-- insert into movie (id, name, description, date, note) values ('e6667013-eeaa-4305-ad95-4679adaa397a', 'Holiday (Jour de fête)', 'Anterior cord syndrome at C3, subs', '2017-05-28', 0);
-- insert into movie (id, name, description, date, note) values ('258a8263-6c89-4342-9ae8-1118556aa20e', 'Encore', 'Oth fracture of lower end of right ulna, init for clos fx', '2019-11-16', 1);
-- insert into movie (id, name, description, date, note) values ('7780d5d1-09e0-4cec-be95-234ba6cf3a9d', 'Man of Tai Chi', 'Torus fracture of upper end of ulna', '2021-03-06', 1);
-- insert into movie (id, name, description, date, note) values ('ae44750a-1eff-40ad-ba7a-a3b87500405e', 'Murder Party', 'Laceration of greater saphenous vein at lower leg level', '2014-07-24', 3);
-- insert into movie (id, name, description, date, note) values ('baf07256-3dfe-4d8a-8a64-2426bca9c394', 'Good Morning, Babylon', 'Corrosion of first degree of forehead and cheek', '2012-06-01', 5);
-- insert into movie (id, name, description, date, note) values ('6eb0eb47-9ca1-450a-a23d-94d0288797bc', 'Regeneration', 'Poisoning by antineopl and immunosup drugs, undet, sequela', '2022-12-22', 0);
-- insert into movie (id, name, description, date, note) values ('2c5d77eb-a8b4-4bf1-8498-99ab4fe021f7', 'Lady in the Water', 'Blister (nonthermal), unspecified ankle, sequela', '2023-10-11', 0);
-- insert into movie (id, name, description, date, note) values ('c5729427-0528-4f91-9280-d30139bb546a', 'Pied Piper, The (Pied Piper of Hamelin, The)', 'Poisoning by unsp drug/meds/biol subst, self-harm, subs', '2017-02-17', 5);
-- insert into movie (id, name, description, date, note) values ('b4dfc8b7-871d-4d37-8e66-dcb1f961e49a', 'Delhi Belly', 'Disp fx of base of nk of r femr, 7thN', '2014-07-21', 2);
-- insert into movie (id, name, description, date, note) values ('0f82d792-4ffd-4faf-899a-734fad0cd680', 'Law of Desire (Ley del deseo, La)', 'Laceration w fb of r mid finger w/o damage to nail, subs', '2023-01-16', 1);
-- insert into movie (id, name, description, date, note) values ('f43a3d71-e603-456b-a0c2-8880d0f586e5', 'Apostle, The', 'Toxic effect of coral snake venom, self-harm, sequela', '2016-07-12', 2);
-- insert into movie (id, name, description, date, note) values ('9ec95d5f-9f17-4aa4-b35f-86074562ce5a', 'Gypsy 83', 'Other injury of bronchus, unspecified, sequela', '2017-06-01', 2);
-- insert into movie (id, name, description, date, note) values ('4e465b6f-c331-492e-8502-c3ab1622953f', 'Surveillance', 'Underdosing of intravenous anesthetics, subsequent encounter', '2021-12-06', 4);
-- insert into movie (id, name, description, date, note) values ('a931ae33-a363-423c-b0ce-dada841a057e', 'Siblings', 'Disp fx of nk of 1st MC bone, r hand, subs for fx w nonunion', '2015-11-02', 3);
-- insert into movie (id, name, description, date, note) values ('8d7b0985-a1f1-4439-ac34-451033906e36', 'Won''t Anybody Listen?', 'Corneal abscess, left eye', '2015-09-30', 3);
-- insert into movie (id, name, description, date, note) values ('2460bbdd-b0ec-4094-8172-428f4d8c6ec8', 'Great Gatsby, The', 'Nondisp fx of medial phalanx of left ring finger, sequela', '2019-04-14', 4);
-- insert into movie (id, name, description, date, note) values ('222bda7e-cd4c-4cb5-a3db-8183df08eb51', 'Go for Sisters', 'Matern care for disproprtn due to hydrocephalic fetus, fts1', '2017-03-25', 3);
-- insert into movie (id, name, description, date, note) values ('6c197d38-b6e5-4090-856d-aea0605a5864', 'No Regrets for Our Youth (Waga seishun ni kuinashi)', 'Other myositis, unspecified thigh', '2024-01-27', 1);
-- insert into movie (id, name, description, date, note) values ('66b1beec-1d94-441c-839c-80588a4e5b1e', 'Crime After Crime', 'Congenital malformations of larynx', '2020-05-20', 0);
-- insert into movie (id, name, description, date, note) values ('9fca512c-6503-4476-8f14-29e52141546f', 'Paycheck', 'Driver of pk-up/van inj in nonclsn trnsp acc nontraf, init', '2023-11-15', 4);
-- insert into movie (id, name, description, date, note) values ('e620665d-0302-4613-8582-566a2fb1ac73', 'Unknown Woman, The (La Sconosciuta)', 'Poisn by oth parasympath and spasmolytics, slf-hrm, sequela', '2021-09-13', 1);
-- insert into movie (id, name, description, date, note) values ('d8de6c9b-7997-44d5-9a29-6d0b4755f67b', 'Big, Large and Verdone', 'Disp fx of shaft of 1st MC bone, l hand, 7thP', '2012-09-18', 5);
-- insert into movie (id, name, description, date, note) values ('6b59458e-29b6-4c16-aa16-3a919e1bb4cd', 'Evil Toons', 'Contus/lac left cerebrum w LOC of 31-59 min, init', '2021-06-29', 0);
-- insert into movie (id, name, description, date, note) values ('23cf32d4-c30a-4c27-a6ca-7d5a3451c57b', 'I, Cesar (Moi César, 10 ans 1/2, 1m39)', 'Juvenile osteochondrosis of head of femur, left leg', '2014-06-20', 1);
-- insert into movie (id, name, description, date, note) values ('b2b20a5a-5f90-4598-a324-a280ffdc4189', '36 Quai des Orfèvres (Department 36)', 'Personal history of benign carcinoid tumor', '2017-08-18', 5);
-- insert into movie (id, name, description, date, note) values ('1e484f9c-e6e3-4c2e-8436-1e42f8ce441b', 'Witness to Murder', 'Other superficial bite of elbow', '2023-09-24', 4);
-- insert into movie (id, name, description, date, note) values ('e61a0160-9a52-4fd0-a97c-0b9f1daae349', 'Three Times (Zui hao de shi guang)', 'Open bite of right great toe w/o damage to nail, init encntr', '2012-08-29', 4);
-- insert into movie (id, name, description, date, note) values ('079725cb-0eed-4baf-9076-12d7503ccabf', 'To Have, or Not (En avoir (ou pas))', 'Nondisp transverse fx shaft of r ulna, 7thE', '2012-02-02', 5);
-- insert into movie (id, name, description, date, note) values ('83f7ecf7-87b5-43c0-8f86-dc013798d6ff', 'The New Babylon', 'Pnctr w foreign body of r idx fngr w damage to nail, subs', '2014-04-11', 0);
-- insert into movie (id, name, description, date, note) values ('0bbbb85a-9e6e-49b4-977b-34a01c2bbc39', 'Doubt', 'Disp fx of second metatarsal bone, unsp foot, init', '2011-08-01', 0);
-- insert into movie (id, name, description, date, note) values ('b2735a06-9520-4dda-9d11-7a6a5416cef4', 'I Hate Christian Laettner', 'Burn of third degree of left toe(s) (nail)', '2023-10-17', 5);
-- insert into movie (id, name, description, date, note) values ('e7638516-7961-4376-872d-484f118bd310', 'The Real Glory', 'Cervical disc disorder w radiculopathy, mid-cervical region', '2013-12-08', 3);
-- insert into movie (id, name, description, date, note) values ('a4f67ce4-2763-42cb-827e-c5c363db640a', 'Room for One More', 'Neoplasm of uncertain behavior of male genital organs', '2016-03-21', 1);
-- insert into movie (id, name, description, date, note) values ('a34119d6-a75d-466b-b76e-d83d42abf442', 'China Moon', 'Striking against or struck by unsp sports equipment, init', '2014-08-31', 4);
-- insert into movie (id, name, description, date, note) values ('b1e1dd47-f145-49d8-a757-f90d610f62fd', 'Straight Story, The', 'Cereb infrc due to embolism of left middle cerebral artery', '2014-02-21', 2);
-- insert into movie (id, name, description, date, note) values ('c98fd36d-7d1d-46c0-aa34-fb3f33daf8e8', 'Harry and Walter Go to New York', 'Fall from, out of or through bridge', '2014-05-20', 3);
-- insert into movie (id, name, description, date, note) values ('4a54311a-bc00-45de-be34-be74810cf0bd', 'Ten', 'Intraop and postproc comp and disord of eye and adnexa, NEC', '2014-11-24', 3);
-- insert into movie (id, name, description, date, note) values ('65d5b90e-9ea8-45a2-9ec4-dcaf736779e5', 'Great Day in Harlem, A', 'Procedure and treatment not carried out, unspecified reason', '2022-07-24', 1);
-- insert into movie (id, name, description, date, note) values ('8ff9d165-27f6-4bff-a477-ef4b81bf569f', 'C.O.G.', 'Crushing injury of abdomen, lower back, and pelvis, subs', '2022-11-22', 1);
-- insert into movie (id, name, description, date, note) values ('1538bac7-8a03-4e48-a3ca-8b9cce61722e', 'Hills Run Red, The', 'Injury of unsp nerve at ankle and foot level, left leg, init', '2020-07-05', 0);
-- insert into movie (id, name, description, date, note) values ('f5783958-ce2d-4c30-b4e0-491cba4c4cec', 'Phantom of the Opera, The', 'Toxic effect of tobacco and nicotine, accidental', '2014-05-04', 4);
-- insert into movie (id, name, description, date, note) values ('ef99da40-017a-406b-892f-ce4aa16345a6', 'Space Station 76', 'Unsp place in reform school as place', '2018-01-25', 2);
-- insert into movie (id, name, description, date, note) values ('6190c8e2-252c-4569-95e3-2f0c8944a9cf', 'Wrong Turn', 'Unspecified placental disorder', '2021-04-23', 2);
-- insert into movie (id, name, description, date, note) values ('109411e9-ec1d-4aee-b2f2-fd6e5a4f7bd6', 'Urusei Yatsura Movie 2: Beautiful Dreamer (Urusei Yatsura 2: Byûtifuru dorîmâ)', 'Other specified diabetes mellitus with hyperosmolarity', '2019-08-03', 4);
-- insert into movie (id, name, description, date, note) values ('5178f299-47be-4d5e-a290-1208f3d6bce3', 'Simon Killer ', 'Congenital malformation of breast, unspecified', '2013-12-03', 3);
-- insert into movie (id, name, description, date, note) values ('e1c88e4b-e55d-4dae-82ef-2fd193ecc5e9', 'Natural City', 'Oth exposure to uncontrolled fire, not in bldg', '2017-10-09', 2);
-- insert into movie (id, name, description, date, note) values ('86c4d176-080d-42a4-97ab-865245fd75d6', 'Mysterious Origins of Man', 'Penetrating wound w foreign body of unsp eyeball, subs', '2018-07-14', 3);
-- insert into movie (id, name, description, date, note) values ('ce755973-4580-4a09-bfd1-e29e07026d46', 'Alien Trespass', 'Fracture of lower end of radius', '2020-12-23', 4);
-- insert into movie (id, name, description, date, note) values ('3ab2879c-64c8-49cc-9f4d-1b09904f6c3e', 'No Exit (Huis clos)', 'Nondisp fx of body of scapula, unsp shldr, 7thD', '2012-12-21', 2);
-- insert into movie (id, name, description, date, note) values ('d40620c1-83e2-40ee-85c2-7da0b9ed9675', 'Waking Ned Devine (a.k.a. Waking Ned)', 'Ovarian pregnancy without intrauterine pregnancy', '2012-06-08', 4);
-- insert into movie (id, name, description, date, note) values ('c38af90a-7a47-4a12-9e66-1a3cb48f2627', 'Red Shoes, The (Bunhongsin)', 'Displaced comminuted fracture of shaft of ulna, left arm', '2019-04-07', 3);
-- insert into movie (id, name, description, date, note) values ('90a1f1fd-2797-406f-8683-423ec1458efd', 'Miss Bala', 'Oth fracture of right pubis, init encntr for open fracture', '2016-05-30', 0);
-- insert into movie (id, name, description, date, note) values ('1902c1d9-ec23-473e-a65e-d85d058acca8', 'El Greco', 'Partial traumatic amputation of unsp forearm, level unsp', '2020-05-10', 0);
-- insert into movie (id, name, description, date, note) values ('0ececea9-885a-4053-9732-ff706ded84d3', 'Marnie', 'Drown due to oth accident to canoe or kayak, sequela', '2020-06-01', 2);
-- insert into movie (id, name, description, date, note) values ('196088a3-31ef-418d-89ae-2361e6142f7b', 'O Lucky Man!', 'Other physeal fracture of left calcaneus, 7thG', '2016-07-18', 1);
-- insert into movie (id, name, description, date, note) values ('d1ee796c-3b78-425e-aad5-ee3c33f5bd32', 'Nanayo (Nanayomachi)', 'Puncture wound without foreign body, unspecified foot', '2016-10-01', 2);
-- insert into movie (id, name, description, date, note) values ('02e0b071-447e-4c1f-8b34-b20005dee5e4', 'Mirror Mirror', 'Otitis externa in oth diseases classd elswhr, bilateral', '2014-12-25', 5);
-- insert into movie (id, name, description, date, note) values ('18af2519-e3b8-4c07-945c-d3f901421c2e', 'Following', 'Enterostomy infection', '2012-05-05', 3);
-- insert into movie (id, name, description, date, note) values ('52f7ce4d-1945-458c-8df7-9d76ad4e6f82', 'Repo Men', 'Corros 1st deg of unsp site right low limb, ex ank/ft, init', '2016-09-22', 5);
-- insert into movie (id, name, description, date, note) values ('2304123b-4dcf-45da-9f87-75de5437b61e', 'Sea Is Watching, The (Umi wa miteita)', 'Other specified injuries of left hip, subsequent encounter', '2018-02-07', 0);
-- insert into movie (id, name, description, date, note) values ('f3fd8b3a-89a1-42b6-83a1-273254c0e84c', 'Splendor', 'Other physeal fracture of left calcaneus, 7thB', '2015-11-29', 5);
-- insert into movie (id, name, description, date, note) values ('ad18a953-246a-47d3-9fd1-92f057a2b460', 'Golden Coach, The (Le carrosse d''or)', 'Burn of second degree of unspecified ankle, subs encntr', '2022-05-28', 5);
-- insert into movie (id, name, description, date, note) values ('ccb71102-d1ad-4d74-bb0a-b0220d28ee62', 'Skyscraper (Skyskraber)', 'Strain of unsp musc/tend at lower leg level, right leg, subs', '2023-11-18', 5);
-- insert into movie (id, name, description, date, note) values ('bd5300b0-4f15-494a-becd-433036459c1f', 'Buccaneer, The', 'Laceration with foreign body of unspecified ear, sequela', '2019-02-11', 3);
-- insert into movie (id, name, description, date, note) values ('2401365e-999a-4e48-8841-dfeeef4dbc2e', 'Last Winter, The', 'Contusion of left upper arm', '2014-01-07', 0);
-- insert into movie (id, name, description, date, note) values ('bc3a743d-7371-4fcf-a09a-2d6768b8703d', 'Sun Kissed', 'Separation of muscle (nontraumatic), right ankle and foot', '2012-01-05', 4);
-- insert into movie (id, name, description, date, note) values ('de85e482-023a-44e4-a4fd-6e0194463e6c', 'The (Dead Mothers) Club', 'Poisn by slctv seroton/norepineph reup inhibtr, acc, sqla', '2019-02-21', 3);
-- insert into movie (id, name, description, date, note) values ('b9d3760d-8003-4a23-a705-e4a63d1e3ab1', 'Exit', 'Collapse of dam or man-made struct cause earth movmnt, subs', '2017-10-09', 1);
-- insert into movie (id, name, description, date, note) values ('36bceac0-dbd5-4f33-b4c6-e22875cf6b73', 'Wedding, A', 'Bitten by pig, subsequent encounter', '2014-07-26', 1);
-- insert into movie (id, name, description, date, note) values ('475dcfb7-1972-4bf1-91d5-cbb0d2e559c3', 'Girl from the Naked Eye, The', 'Toxic effects of cadmium and its compounds', '2017-07-04', 5);
-- insert into movie (id, name, description, date, note) values ('f6b61b12-1c6c-4342-81a7-168001a0d75f', 'Aziz Ansari: Dangerously Delicious', 'Nondisp intertroch fx unsp femr, subs for clos fx w malunion', '2016-02-16', 4);
-- insert into movie (id, name, description, date, note) values ('b5a91399-b955-4e2b-bb02-56d5240f54c0', 'Rings on Her Fingers', 'Nondisplaced fracture of anterior column of right acetabulum', '2012-04-08', 1);
-- insert into movie (id, name, description, date, note) values ('fcf88e13-44eb-43f4-84b3-f6466e0a614d', 'Why Are the Bells Ringing, Mitica? (a.k.a. Carnival Scenes) (De ce trag clopotele, Mitica?)', 'Contact with other specified machinery, sequela', '2019-03-07', 3);
-- insert into movie (id, name, description, date, note) values ('c93398d2-8206-4844-84d8-0b39a3cad8d6', 'Made in America', 'Sedative, hypnotic or anxiolytic abuse w sexual dysfunction', '2020-11-13', 3);
-- insert into movie (id, name, description, date, note) values ('e3ea23a9-377a-4c93-8ed8-c15edfcc4cfe', 'Ernest Rides Again', 'Poisoning by enzymes, assault, sequela', '2014-02-19', 5);
-- insert into movie (id, name, description, date, note) values ('48553cde-8ed8-4e22-996b-e85645e5df38', 'Man in the Moon, The', 'Toxic effect of trichloroethylene, accidental', '2012-02-23', 1);
-- insert into movie (id, name, description, date, note) values ('59629c83-a147-477f-b9fc-55815fa451e5', 'Fist of Fury (Chinese Connection, The) (Jing wu men)', 'Oth osteopor w crnt path fx, verteb, 7thG', '2019-06-13', 2);
-- insert into movie (id, name, description, date, note) values ('639c3a8d-2d60-425d-ad9e-f2558031100a', 'House of the Seven Gables, The', 'Resistance to antimicrobial drugs', '2018-05-05', 4);
-- insert into movie (id, name, description, date, note) values ('cc95de77-3268-4657-8124-6815392d8aca', 'Cirque du Soleil: Dralion', 'Encounter for change or removal of surgical wound dressing', '2022-12-25', 5);
-- insert into movie (id, name, description, date, note) values ('ca23064e-e4c9-4a1d-8863-e4ad58498b6f', 'Aglaya', 'Toxic effect of dichloromethane, self-harm, sequela', '2015-06-12', 4);
-- insert into movie (id, name, description, date, note) values ('ee5ff258-6eaf-4661-9a48-0df21d1cc575', 'Election Day', 'Disorders of trigeminal nerve', '2013-07-24', 4);
-- insert into movie (id, name, description, date, note) values ('70f722b6-fa55-4f64-b6af-496a3de7e70f', 'Hysterical Blindness', 'Nondisp dome fracture of unsp talus, subs for fx w nonunion', '2021-03-09', 0);
-- insert into movie (id, name, description, date, note) values ('3f1de7ac-b46d-4928-9f20-a5602bc0800e', 'Munich', 'Corrosion of first degree of back of unspecified hand', '2019-10-01', 2);
-- insert into movie (id, name, description, date, note) values ('6bab5fbc-7fe2-4d13-b862-49538e7d2c6b', 'Turtles Can Fly (Lakposhtha hâm parvaz mikonand)', 'Oth osteopor w current path fracture, l humerus, init', '2023-04-09', 2);
-- insert into movie (id, name, description, date, note) values ('9ebed1c9-e0b0-4ec1-9ff7-12c74ee2c137', 'For a Few Dollars More (Per qualche dollaro in più)', 'Other sprain of left foot, initial encounter', '2020-10-26', 2);
-- insert into movie (id, name, description, date, note) values ('b9c2071f-ade5-4960-a22f-d74adb88ab1b', 'Dancing Masters, The', 'Contusion of lip', '2019-09-12', 1);
-- insert into movie (id, name, description, date, note) values ('e02c224b-04c9-4072-ad79-352497f9626f', 'Caramel (Sukkar banat)', 'Familial chondrocalcinosis, left elbow', '2017-11-05', 1);
-- insert into movie (id, name, description, date, note) values ('e5e677e1-11c6-4753-ac05-e682586c49aa', 'Pyramid of Triboulet, The (La pyramide de Triboulet)', 'Carbuncle of right foot', '2013-03-11', 5);
-- insert into movie (id, name, description, date, note) values ('d91c0750-751e-4915-ac86-ce6b1b87f184', 'Pink Floyd: The Wall', 'Other chest pain', '2019-10-11', 3);
-- insert into movie (id, name, description, date, note) values ('80a10620-89ef-4ac9-94fd-074e0ed702ba', 'Male and Female', 'Cereb infrc due to unsp occls or stenos of right cereblr art', '2023-05-15', 1);
-- insert into movie (id, name, description, date, note) values ('b4b01191-d23a-416c-99e6-9ee9599dd60d', 'Cincinnati Kid, The', 'Nondisp commnt fx shaft of unsp tibia, 7thD', '2012-12-22', 2);
-- insert into movie (id, name, description, date, note) values ('07ed4e99-382d-4b6e-861b-d30d75c8d719', 'Unforgiven', 'Oth osteopor w crnt path fx, r femr, 7thD', '2016-12-05', 3);
-- insert into movie (id, name, description, date, note) values ('20554308-cf57-4764-81cb-c6c4f798b0ce', 'Girl of Finland (Lapualaismorsian)', 'Dislocation of distal end of unspecified ulna', '2013-02-23', 2);
-- insert into movie (id, name, description, date, note) values ('e2c5a13f-8ec3-4c46-9700-cf754d178c1d', 'In Hell', 'Laceration without foreign body, right ankle, subs encntr', '2016-05-18', 5);
-- insert into movie (id, name, description, date, note) values ('d34f564f-dca9-4fec-8729-7e433135cc0f', 'Still Walking (Aruitemo aruitemo)', 'Smith''s fx unsp radius, subs for clos fx w routn heal', '2020-12-16', 1);
-- insert into movie (id, name, description, date, note) values ('f64cc719-cadb-4a3c-a0aa-002c174b4f6b', 'Badding', 'Maternal care for oth fetal problems, first trimester', '2013-12-23', 4);
-- insert into movie (id, name, description, date, note) values ('f2f4f564-8bad-44b4-a04b-7714a3ce5726', 'To the Limit (Am Limit)', 'Unspecified open-angle glaucoma, mild stage', '2020-02-20', 2);
-- insert into movie (id, name, description, date, note) values ('6155b1f0-4d0c-473a-950b-a6cabae752d6', 'Go Fish', 'Traum hemor right cerebrum w LOC of 6-24 hrs, sequela', '2020-07-29', 1);
-- insert into movie (id, name, description, date, note) values ('885c820f-2681-4e85-ace2-ebfd02c405c2', 'Sommersby', 'Corrosion of first degree of unspecified foot, init encntr', '2012-03-26', 1);
-- insert into movie (id, name, description, date, note) values ('57387d26-3184-4325-ac3b-5bac835af24b', 'Escape Plan', 'Disp fx of neck of second MC bone, right hand, sequela', '2021-08-09', 3);
-- insert into movie (id, name, description, date, note) values ('e8cec193-9ab4-4917-aeae-1ebc69a39611', 'National Lampoon''s Cattle Call (Cattle Call)', 'Displ oblique fx shaft of humer, l arm, 7thP', '2016-04-10', 5);
-- insert into movie (id, name, description, date, note) values ('ad3c4eba-a4d3-4faf-b156-fd6646894df7', 'Comrades', 'Retained wood fragments', '2023-05-31', 0);
-- insert into movie (id, name, description, date, note) values ('65d35eeb-78bc-4034-9f87-f94b5bdc6170', 'Absolon', 'Rickets, active', '2023-08-31', 3);
-- insert into movie (id, name, description, date, note) values ('d27133b2-b7dc-47b0-a730-f40fd789469d', 'Lone Wolf and Cub: Baby Cart at the River Styx (Kozure Ôkami: Sanzu no kawa no ubaguruma)', 'Expsr to resdnce or prolonged visit at high altitude, sqla', '2022-10-19', 1);
-- insert into movie (id, name, description, date, note) values ('54d80b75-afdd-4e34-bae6-ab3deb61b088', 'Monk and the Fish, The (Le moine et le poisson)', 'Incomplete lesion of L1 level of lumbar spinal cord, init', '2017-11-08', 2);
-- insert into movie (id, name, description, date, note) values ('17c52aaa-8070-4008-8dbc-84c464f93b03', 'SpongeBob SquarePants Movie, The', 'Other fish poisoning, assault, initial encounter', '2019-05-29', 5);
-- insert into movie (id, name, description, date, note) values ('11dcadf3-a90d-4136-a3d4-3e8bcca40cad', 'Little Miss Broadway', 'War op involving explosion of improv explosive device', '2017-11-02', 1);
-- insert into movie (id, name, description, date, note) values ('4af9ebdf-70d6-4099-9474-bb01f1475e70', 'Don''t Worry, I''m Fine (Je vais bien, ne t''en fais pas)', 'Nondisp oblique fx shaft of unsp femr, 7thK', '2012-02-09', 4);
-- insert into movie (id, name, description, date, note) values ('b79d6992-10ec-40b2-b223-df133e35009e', 'Bananas', 'Resistance to antimicrobial drugs', '2023-04-27', 4);
-- insert into movie (id, name, description, date, note) values ('30f7e0f9-728d-42e0-8a35-32529c575c98', 'Cook the Thief His Wife & Her Lover, The', 'Nondisp fx of 3rd metatarsal bone, unsp ft, 7thD', '2022-07-21', 2);
-- insert into movie (id, name, description, date, note) values ('7c1e4bd0-2809-44b9-b903-8209f6d19478', 'Berkeley in the ''60s', 'Open angle with borderline findings, low risk, left eye', '2018-05-07', 4);
-- insert into movie (id, name, description, date, note) values ('7a0d83e5-997f-4140-8f5c-0542d1cc5168', 'District, The (Nyócker!)', 'Unsp inj msl/tnd lng extn msl toe at ank/ft lev, r ft, init', '2023-12-22', 5);
-- insert into movie (id, name, description, date, note) values ('d6c03401-0298-4bec-bfb5-5749d78369e3', 'Sleepover', 'Subluxation of distal interphalangeal joint of l idx fngr', '2015-08-27', 5);
-- insert into movie (id, name, description, date, note) values ('f4e9dbd0-7eb0-4dd4-a339-b1c2ea3e1f18', 'Son of Babylon (Syn Babilonu)', 'Idiopathic non-specific interstitial pneumonitis', '2021-03-30', 1);
-- insert into movie (id, name, description, date, note) values ('e14d09e4-3adb-49e7-8864-c311672859da', 'Bears', 'Complex regional pain syndrome I of lower limb, bilateral', '2014-06-25', 5);
-- insert into movie (id, name, description, date, note) values ('57b60fa2-01b9-4db3-bb59-24036ce35ddf', 'Wave, The', 'Other injury of other urinary and pelvic organ, sequela', '2017-08-08', 2);
-- insert into movie (id, name, description, date, note) values ('d84cb6f8-cdcd-4086-b398-576baaf9c6ff', 'Chambre en ville, Une (Room in Town, A)', 'Nondisp spiral fx shaft of l femr, 7thM', '2014-03-13', 4);
-- insert into movie (id, name, description, date, note) values ('e9af8281-8782-4253-8272-4d5bc6c6005d', 'Blue Smoke', 'Stable burst fx second thor vert, subs for fx w delay heal', '2017-06-29', 1);
-- insert into movie (id, name, description, date, note) values ('ca8007e8-afc1-41c1-8a5f-fa51255f616f', 'Zoot Suit', 'Fall from gliding-type pedestrian conveyance, init encntr', '2019-03-02', 5);
-- insert into movie (id, name, description, date, note) values ('b3fc3eb8-4454-405d-b9e8-f133bd5b205d', 'Merlin', 'Contact w and expsr to oth hazard, chiefly nonmed, chemicals', '2014-09-11', 5);
-- insert into movie (id, name, description, date, note) values ('7ef96519-fe8b-4325-ab45-010e191e1ef6', 'Radio Inside', 'Nondisplaced avulsion fracture of right ilium', '2017-05-09', 3);
-- insert into movie (id, name, description, date, note) values ('3d156b9b-aa50-4716-931c-7ce3dd0e828c', 'What Lies Beneath', 'Dependence on aspirator', '2013-04-19', 2);
-- insert into movie (id, name, description, date, note) values ('ba683c5b-5139-4fa2-a79e-f98a1d3500d3', 'Take the Lead', 'Burn of unspecified degree of foot', '2011-08-11', 3);
-- insert into movie (id, name, description, date, note) values ('9dd24cd2-3038-46e8-867e-63839e96fe10', 'Sleepaway Camp', 'Other bacterial sepsis of newborn', '2018-08-29', 2);
-- insert into movie (id, name, description, date, note) values ('486e33a9-6f83-48b9-a461-c17f66a889b4', 'Twentynine Palms', 'Osteitis deformans in neoplastic diseases, left lower leg', '2012-03-14', 5);
-- insert into movie (id, name, description, date, note) values ('72a12045-27d6-470a-b151-cddebb7b16d7', 'Wife! Be Like a Rose! (Tsuma yo bara no yo ni)', 'Corros first degree of single l finger except thumb, init', '2011-12-03', 3);
-- insert into movie (id, name, description, date, note) values ('42bbf7cd-6d3e-4ef3-b038-e38334dfbc83', 'Bread and Roses', 'Lacerat muscles and tendons at ank/ft level, left foot, init', '2018-12-02', 0);
-- insert into movie (id, name, description, date, note) values ('1ab82c81-1013-4328-8100-23d3b41b2259', 'Sergeant Körmy and the Underwater Vehicles (Vääpeli Körmy ja vetenalaiset vehkeet)', 'Other specified injury of unspecified internal jugular vein', '2013-11-20', 1);
-- insert into movie (id, name, description, date, note) values ('9a5c1b67-3a7a-4179-9b5b-10d9394afd64', 'Kill Me Later', 'Nondisp commnt fx shaft of l tibia, 7thQ', '2019-07-29', 1);
-- insert into movie (id, name, description, date, note) values ('2d5eb942-5a2b-4873-9341-8e570f2aa839', 'Goodbye Pork Pie', 'Fracture of metatarsal bone(s)', '2022-04-15', 1);
-- insert into movie (id, name, description, date, note) values ('a1693629-b17e-4668-afa7-f3e6dec0df70', 'Deja Vu', 'Cereb infrc due to thombos of right middle cerebral artery', '2018-06-04', 0);
-- insert into movie (id, name, description, date, note) values ('0630a7c4-e337-4901-8fdb-cb1edffdba13', 'Babysitter, The', 'Displ oblique fx shaft of l femr, 7thJ', '2022-05-14', 3);
-- insert into movie (id, name, description, date, note) values ('c289818d-21f6-4769-911c-22085204f92e', 'Butterfly Girl', 'Traumatic rupture of symphysis pubis, subsequent encounter', '2019-07-01', 3);
-- insert into movie (id, name, description, date, note) values ('fa2db038-8714-40b5-8879-93842b1db3ff', 'Losers, The', 'Juvenile idiopathic scoliosis, site unspecified', '2020-06-30', 5);
-- insert into movie (id, name, description, date, note) values ('96593314-d83b-41b1-8168-9730d44c3f9b', 'Little Secrets', 'Unsp fx navicular bone of unsp wrist, subs for fx w nonunion', '2017-03-06', 1);
-- insert into movie (id, name, description, date, note) values ('e17c6d85-1064-4964-b543-a955f4134b37', 'Free Range (Ballaad maailma heakskiitmisest)', 'Sltr-haris Type II physl fx upr end unsp tibia, 7thK', '2019-01-24', 5);
-- insert into movie (id, name, description, date, note) values ('e269cac9-09e1-4df2-8087-40aed6f3b195', 'Oxygen', 'Obstetric laceration of cervix', '2016-03-13', 5);
-- insert into movie (id, name, description, date, note) values ('a606e445-0db8-451e-b672-04ebaf327ab0', 'Hum Dil De Chuke Sanam', 'Sltr-haris Type III physeal fx unspecified calcaneus, 7thG', '2018-10-29', 0);
-- insert into movie (id, name, description, date, note) values ('f0315a2b-6d5e-4263-bffc-d5a6411f4291', 'Sleepover', 'Unsp inj extn musc/fasc/tend r mid fngr at wrs/hnd lv, init', '2022-09-08', 1);
-- insert into movie (id, name, description, date, note) values ('57d3e0de-4156-4b58-9be5-041452d9acd5', 'Stand Up Guys', 'Burn of third degree of right shoulder', '2011-09-23', 3);
-- insert into movie (id, name, description, date, note) values ('4358f1dc-0df7-4ea9-a988-2d868bb3d860', 'xXx: State of the Union', 'Nodular sclerosis Hodgkin lymphoma, spleen', '2021-07-31', 2);
-- insert into movie (id, name, description, date, note) values ('05286395-92a7-4d8d-a7f0-0a17bc5e79be', '2 Days in Paris', 'Passenger injured in collision w oth mv nontraf', '2015-10-31', 1);
-- insert into movie (id, name, description, date, note) values ('c79cd0b0-f81a-4354-a649-449f56506d68', 'Polar Bear King, The (Kvitebjørn Kong Valemon)', 'Laceration of unspecified tibial artery, right leg', '2016-12-14', 2);
-- insert into movie (id, name, description, date, note) values ('892572b7-7e86-4e46-9581-ec21f3f1812c', 'Hills Have Eyes, The', 'Fall through floor, subsequent encounter', '2011-08-07', 1);
-- insert into movie (id, name, description, date, note) values ('b477fa6e-134e-4253-8c99-2edd58ffe035', 'Urbanized', 'Insect bite (nonvenomous) of oral cavity, initial encounter', '2012-07-02', 4);
-- insert into movie (id, name, description, date, note) values ('9be3228c-109e-4cc5-8d1b-fecaaf0e624b', 'Being John Malkovich', 'Unspecified otitis externa, bilateral', '2023-07-17', 4);
-- insert into movie (id, name, description, date, note) values ('b36b805e-679e-46b5-947f-a69cc43b3194', 'Matter of Taste, A (Affaire de Goût, Une)', 'Inj radial artery at wrist and hand level of unsp arm, subs', '2014-05-08', 3);
-- insert into movie (id, name, description, date, note) values ('d3321391-33a1-4cc6-b03b-0d4a385ccd67', 'All Fall Down', 'Blister (nonthermal) of unspecified upper arm, sequela', '2018-01-10', 4);
-- insert into movie (id, name, description, date, note) values ('6f58c094-eefc-4d2c-9150-73c6f99288aa', 'Clap, You''re Dead', 'Direct infct of verteb in infec/parastc dis classd elswhr', '2012-01-28', 5);
-- insert into movie (id, name, description, date, note) values ('557eef97-dfb6-4323-a425-5a1ca33bdce3', 'Murders in the Rue Morgue', 'Poisoning by anticholinesterase agents, undetermined, init', '2018-04-14', 2);
-- insert into movie (id, name, description, date, note) values ('e22fa2c0-53a2-4561-acfe-527b3226ccc1', 'We Stand Alone Together', 'Adverse effect of enzymes, initial encounter', '2020-04-11', 4);
-- insert into movie (id, name, description, date, note) values ('5484cf24-9042-4773-8091-ad89dee20b38', 'Beach, The', 'Burn of third degree of left wrist, subsequent encounter', '2012-03-25', 1);
-- insert into movie (id, name, description, date, note) values ('f9e03704-bd0c-4bbc-b9c7-7aaa3365e728', 'Organization, The', 'Displaced oblique fracture of shaft of right ulna', '2015-05-24', 4);
-- insert into movie (id, name, description, date, note) values ('1d5017bd-2b8f-4599-9935-17fb69edb7b8', 'Second Woman, The', 'Disp fx of fourth metatarsal bone, l foot, init for opn fx', '2014-12-03', 0);
-- insert into movie (id, name, description, date, note) values ('98b75681-5cb6-44f9-a761-9b90e8da5c23', 'Puff, Puff, Pass', 'Nondisp fx of medial cuneiform of unspecified foot, sequela', '2012-06-07', 0);
-- insert into movie (id, name, description, date, note) values ('d2879f27-d522-4c57-8c08-26d9b7801568', 'Firewall', 'Adverse effect of predom beta-adrenocpt agonists, init', '2013-04-30', 3);
-- insert into movie (id, name, description, date, note) values ('a6e50b8f-b511-4c1e-b7ce-ab1cde6fa0d6', 'Born to Fight', 'Disp fx of olecran pro w/o intartic extn right ulna, sequela', '2023-10-25', 3);
-- insert into movie (id, name, description, date, note) values ('8d32c261-1aa3-418a-b850-822aaf4be4f3', 'Hollow Reed', 'Pasngr in hv veh inj pick-up truck, pk-up/van nontraf, init', '2018-07-13', 2);
-- insert into movie (id, name, description, date, note) values ('3569cb8e-13fd-407f-8411-9d0c8bdf5928', 'Blood Relatives (Liens de sang, Les)', 'Unspecified disorder of synovium and tendon, left hand', '2022-01-28', 2);
-- insert into movie (id, name, description, date, note) values ('c74fe49a-4d09-4a78-a448-9135914f3da3', 'Death on the Nile', 'Atypical femoral fracture, unspecified, sequela', '2020-07-14', 5);
-- insert into movie (id, name, description, date, note) values ('6111aa0b-fd2d-4f33-81d9-459dae6e08be', 'We Are What We Are', 'Other secondary osteonecrosis, unspecified foot', '2015-01-01', 3);
-- insert into movie (id, name, description, date, note) values ('215d48bd-ec26-4867-b9f7-5fd6df895d0a', 'Physician, The', 'Inflammatory liver disease, unspecified', '2021-09-02', 3);
-- insert into movie (id, name, description, date, note) values ('98238b4b-8cdf-4f0e-aee6-b42d66553201', 'John Tucker Must Die', 'Machinery accident on board merchant ship, sequela', '2021-06-30', 1);
-- insert into movie (id, name, description, date, note) values ('2147b715-4a00-4295-9f2a-6259a77cb6ba', 'Ménage (Tenue de soirée)', 'Chronic venous hypertension w oth comp of r low extrem', '2019-04-02', 2);
-- insert into movie (id, name, description, date, note) values ('10cb340b-7539-4ad2-8783-d266de525a6f', 'Samurai Cop', 'Oth fx first MC bone, unsp hand, subs for fx w routn heal', '2017-01-21', 5);
-- insert into movie (id, name, description, date, note) values ('2808cf7c-cc27-46e2-a2b6-c494d5477834', 'Rio Rita', 'Burn of third degree of right knee, sequela', '2018-07-14', 1);
-- insert into movie (id, name, description, date, note) values ('9c96c025-b834-4a15-8171-1da77f0a6d78', 'Angry Silence, The', 'Adverse effect of angiotens-convert-enzyme inhibitors, init', '2016-04-19', 1);
-- insert into movie (id, name, description, date, note) values ('f443f0d6-62f9-430e-9ca5-39578a363630', 'C.H.U.D.', 'Nodular corneal degeneration, right eye', '2023-02-10', 4);
-- insert into movie (id, name, description, date, note) values ('7895bcc7-3d42-464f-b314-9647ccaa80bf', 'Endless Summer 2, The', 'Disp fx of greater trochanter of l femr, 7thK', '2012-02-20', 2);
-- insert into movie (id, name, description, date, note) values ('61d47205-c9c6-495c-9de0-f667c313f350', 'Night Watch (Nochnoy dozor)', 'Contact with power take-off devices (PTO), initial encounter', '2022-03-25', 4);
-- insert into movie (id, name, description, date, note) values ('c6251ca5-9866-45fe-82da-781421ab1597', 'Midway', 'Arthropathy following intestinal bypass, unspecified hand', '2012-04-09', 0);
-- insert into movie (id, name, description, date, note) values ('38f2d018-0b85-4cd0-aa5c-8bc83804ac89', 'Murder on Monday', 'Multiple fractures of ribs, bi, subs for fx w nonunion', '2020-06-29', 0);
-- insert into movie (id, name, description, date, note) values ('84ee859d-f8d7-469e-a89f-2150fdf5251d', 'Seventh Brother, The (A hetedik testvér)', 'Underdosing of cardi-stim glycos/drug simlar act', '2014-11-27', 3);
-- insert into movie (id, name, description, date, note) values ('1eb509fa-18e3-424c-a85a-01def4f3975c', 'Inauguration of the Pleasure Dome', 'Unsp injury of anterior tibial artery, unsp leg, sequela', '2012-10-05', 5);
