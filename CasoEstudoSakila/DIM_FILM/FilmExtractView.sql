CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `SakilaSource1`.`FilmExtractView` AS select `f`.`film_id` AS `film_id`,`f`.`title` AS `title`,`f`.`rating` AS `rating`,`l`.`name` AS `name`,`f`.`length` AS `length` from (`SakilaSource1`.`film` `f` join `SakilaSource1`.`language` `l` on((`f`.`language_id` = `l`.`language_id`)));