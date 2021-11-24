INSERT INTO users(name, email) VALUES
   ('Eva Stanley', 'sebastianguerra@ymail.com'),
('Louisa Meyer',  'jacksonrose@hotmail.com'),
('Dominic Parks',  'victoriablackwell@outlook.com'),
('Sue Luna', 'jasonvincent@gmx.com'),
('Rosalie Garza', 'jacksondavid@gmx.com'),
('Etta West','charlielevy@yahoo.com'),
('Margaret Wong', 'makaylaweiss@icloud.com'),
('Leroy Hart', 'jaycereynolds@inbox.com');


INSERT into properties 
( owner_id, title, description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city, province,post_code, active 
)VALUES
(1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6,4,8, 'Canada' , '536 Namsub Highway', 'Sotboske','Quebec', 28142 , true),
(1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 4,6,7 ,'Canada' , '651 Nami Road', 'Bohbatev', 'Alberta', 83680,true),
(2, 'Habit mix' ,  'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0,5,6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador',44583,true),
(4, 'Headed know',  'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640 , 0,5,5, 'Canada',  '513 Powov Grove', 'Jaebvap','Ontario',38051,true),
(6, 'Port out' ,    'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 2358 , 2,8,0, 'Canada',  '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia',81059,true),
(6,'Fun glad',      'description',  'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 34291 , 6,6,4, 'Canada',  '169 Nuwug Circle', ' Vutgapha', 'Newfoundland And Labrador', 00159, true);




INSERT into reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26' ,2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1 , 4),
('2014-10-21', '2014-10-21', 3, 5),
('2016-07-17', '2016-08-01' , 3 , 4),
('2018-05-01' ,'2018-05-27', 4 , 8),
('2022-10-04' , '2022-10-23' , 5, 1),
('2015-09-13', '2015-09-30' ,6 , 8);


INSERT into property_reviews 
(guest_id,property_id,reservation_id,rating,message)
VALUES 
(2, 5 ,4 , 3 ,'messages'),
(1 ,4 ,1 ,4 ,'messages'),
(6 ,1 , 2 , 4,'messages'),
(3 ,6 , 5 ,4 ,'messages'),
(4 , 2 , 7 ,5 , 'messages'),
(4 , 3 , 4 , 4 , 'messages');