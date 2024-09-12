-- holidays_holidaytype
INSERT INTO holidays_holidaytype (id, type_name, img_url) VALUES
(1, 'Ski Trip', 'https://www.alpineelements.co.uk/api/v1.10/content/Les-Arcs-Resort-6-1920.jpg?token=6d7f0f69-a682-4930-bfdb-2cf62636bf68'),
(2, 'Beach Holiday', 'https://a.loveholidays.com/media-library/~production/58d67a82860df140bfc08c3fca519e20309c83e2-3600x720.png?width=1200&height=630&fit=crop'),
(3, 'Honeymoon Holiday', 'https://media.cnn.com/api/v1/images/stellar/prod/underscored-cheap-honeymoon-packages-lead-couple-honeymoon-beach-maldives.jpg?q=h_1800,w_3200,x_0,y_0'),
(4, 'Safari Holiday', 'https://cdn.mahlatini.com/_2400x1350_crop_center-center_none/Safari-experience-Hero-great-plains.jpg'),
(5, 'Cruises', 'https://www.cruisemapper.com/images/ships/2112-a46bd9fcc2b.jpg');

-- holidays_holiday
INSERT INTO holidays_holiday (id, holiday_name, holiday_description, destination, price, img_url, holiday_type_id) VALUES
(1, 'Miami-Bahamas Cruise', 'Experience a tropical paradise with our 3-day Bahamas getaway. Relax on pristine beaches, swim in crystal-clear waters, and enjoy vibrant island culture. Explore Nassau’s colorful markets, indulge in fresh seafood, and unwind in the luxury of beachfront resorts. It’s the perfect quick escape to paradise.', 'Miami, Florida', 1500.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMfhjJ3kShWxdOPxJdMMCiaBESzGsOaAK3eQ&s', 5),
(2, 'Namibia Holiday', 'Namibia, a vast and diverse country, offers a completely unique African Safari experience. Explore the Sand Dunes of Sossusvlei, track the endangered black rhino on foot, and participate in traditional game drives in Etosha National Park. This 2 week Namibia tour also gives travelers the chance to stay at the exclusive Sossus Under Canvas Camp, interact with the isolated Himba people, and visit the famed Africat Foundation. Optional mountain biking and sandboarding can be arranged to customize this Namibia tour.', 'Namibia, South Africa', 8600.00, 'https://cdn.adventure-life.com/11/36/65/Safari/1300x820.webp', 4),
(3, 'Paris Honeymoon Holiday', 'Celebrate your love with a romantic 4-day honeymoon in Paris, the city of lights. Enjoy a guided tour of iconic landmarks like the Eiffel Tower, Louvre Museum, and Notre-Dame Cathedral. Stroll hand-in-hand along the Seine River, savor exquisite French cuisine at intimate bistros, and experience the charm of Montmartre. With luxurious accommodations and a touch of Parisian romance, this escape promises an unforgettable start to your new life together.', 'Paris, France', 1850.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3gkd_-PFEbbGvW6yBm4JEKArvDtcEjpMQGg&s', 3),
(4, 'Norway Ski Holiday', 'Enjoy a 4-night, 5-day all-inclusive ski holiday in Voss, Norway, featuring stunning snow-covered landscapes and top-notch slopes. Stay at a luxurious ski-in/ski-out resort with gourmet meals and wellness facilities. Experience thrilling runs, beginner trails, and optional activities like dog sledding and fjord cruises. Our package includes everything from airport transfers to ski passes for a seamless winter adventure.', 'Voss, Norway', 1360.00, 'https://images.squarespace-cdn.com/content/v1/54415277e4b090edefe289ba/1566747278772-IQBLIT6H3F1OBV1W1Z2H/Unknown-3.jpeg', 1),
(5, 'Sardinia Beach Holiday', 'Discover Sardinia, a stunning Mediterranean island known for its turquoise waters, white sandy beaches, and rugged coastline. Enjoy luxurious relaxation on Costa Smeralda, explore ancient ruins, and savor delicious local cuisine. With its breathtaking landscapes and vibrant culture, Sardinia offers the perfect blend of adventure and tranquility.', 'Sardinia, Italy', 1290.00, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhvfnwKisDKA5Ze9AMItjZy8orCeaiRnsWeQ&s', 2);

-- holidays_travelagency
INSERT INTO holidays_travelagency (id, agency_name, agency_url) VALUES
(1, 'Hotel Hunter', 'https://www.hotelhunter.com'),
(2, 'ETS Tour', 'https://www.etstur.com'),
(3, 'Pronto Tour', 'https://www.prontotour.com'),
(4, 'Booking', 'https://www.booking.com'),
(5, 'Airbnb', 'https://www.airbnb.com'),
(6, 'Trivago', 'https://www.trivago.com'),
(7, 'Jolly', 'https://www.jollytur.com'),
(8, 'TripAdvisor', 'https://www.tripadvisor.com'),
(9, 'Expadia', 'https://www.expedia.com');

-- holidays_favoriteholiday
INSERT INTO holidays_favoriteholiday (id, holiday_id) VALUES
(1, 1),
(7, 4);