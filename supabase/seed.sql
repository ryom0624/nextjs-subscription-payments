insert into products (id, active, name, description, image, metadata) values
  ('prod_OqovdeOwWglmjd', true, 'Hobby', 'Hobby product description', 'http://placekitten.com/200/300', null),
  ('prod_OqovZZNuPGPS8G', true, 'Freelancer', 'Freelancer product description', 'http://placekitten.com/300/300', null),
  ('prod_OrHkjEmq6nxoGI', true, 'Professional', 'Professional product description', 'http://placekitten.com/400/300', null);

insert into prices (id, product_id, active, description, unit_amount, currency, type, interval, interval_count, trial_period_days, metadata) values
  ('price_1O37I3LosB2vWRt4LoZUfl65', 'prod_OqovdeOwWglmjd', true, 'Hobby monthly', 1000, 'usd', 'recurring', 'month', 1, 15, null),
  ('price_1O37I3LosB2vWRt4AGLLENam', 'prod_OqovdeOwWglmjd', true, 'Hobby yearly', 10000, 'usd', 'recurring', 'year', 1, 15, null),
  ('price_1O37I3LosB2vWRt4sJ4MvvWi', 'prod_OqovZZNuPGPS8G', true, 'Freelancer monthly', 2000, 'usd', 'recurring', 'month', 1, 15, null),
  ('price_1O37I4LosB2vWRt41wVkGZB7', 'prod_OqovZZNuPGPS8G', true, 'Freelancer yearly', 20000, 'usd', 'recurring', 'year', 1, 15, null),
  ('price_1O3ZAhLosB2vWRt4ZRUQvkK2', 'prod_OrHkjEmq6nxoGI', true, 'Professional monthly',5000, 'usd', 'recurring', 'month', 1, null, null),
  ('price_1O3ZAhLosB2vWRt42TC14Q7Y', 'prod_OrHkjEmq6nxoGI', true, 'Professional yearly', 50000, 'usd', 'recurring', 'year', 1, null, null);
