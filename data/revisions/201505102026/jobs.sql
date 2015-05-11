UPDATE jobs SET is_active = 0 WHERE id = 15;
INSERT INTO jobs (type_id, category_id, title, summary, description, company, city_id, url, apply, created_on, is_temp, is_active, 
			                       views_count, auth, outside_location, poster_email, apply_online, spotlight)
		                         VALUES (1,
		                                 3,
		                                 "Advertising manager",
						 "Do the dishes",
		                                 "<p>llllllllllllllllllll</p>",
		                                 "Joe Parente",
		                                 NULL,
		                                 "joeparente.com",
		                                 "",
		                                 NOW(), 0, 1, 0, "9687f370582e44194006e3d792d15cc7", 
		                                 "", "joe@joeparente.com", 1
		                                 , 0);
