INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablckwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Fun Glad', 'description', 'url1', 'url2', 34291, 6, 6, 4, 'Canada', '169 Nuwug Circle', 'Vutgapha', 'Newfoundland and Labrador', 00159, true),
(2, 'Shine Twenty', 'description', 'url1', 'url2',  13644, 1, 7, 8, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', 29045, true),
(3, 'Game Fill', 'description', 'url1', 'url2', 23428, 5, 6, 4, 'Canada', '834 Buwmi Road', 'Rotunif', 'Newfoundland and Labrador', 58224, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 2);

INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 3, 1, 3, 'message'),
(1, 2, 3, 5, 'message'),
(3, 1, 2, 4, 'message');