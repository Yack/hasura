-- -------------------------------------------------------------
-- TablePlus 3.4.0(304)
--
-- https://tableplus.com/
--
-- Database: d6igj9p9cpums2
-- Generation Time: 2020-04-20 10:06:48.1230
-- -------------------------------------------------------------


INSERT INTO "public"."poll_votes" ("id", "option_id", "poll_id", "user_id") VALUES
('4', '0', '27', '5e4b6c55c052ed74e32866bb');

INSERT INTO "public"."polls" ("id", "title", "description", "user_id", "channel_token", "options", "expiry") VALUES
('27', 'Favourite IDE ever', 'So what IDE do you spend most of you day in?', '5e4b6c55c052ed74e32866bb', 'b6242b05-0300-4b20-954a-d26cc02756d3', '[{"id": 0, "text": "Atom"}, {"id": 2, "text": "Visual Code"}]', '2020-05-01 00:00:00+00'),
('40', 'beer', 'what is your fav beer?', '5e4b6c55c052ed74e32866bb', 'b6242b05-0300-4b20-954a-d26cc02756d3', '[{"id": 0, "text": "ales"}, {"id": 1, "text": "lagers"}, {"id": 2, "text": "both"}]', '2020-05-09 00:00:00+00');

