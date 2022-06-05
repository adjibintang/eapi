createProduct:
	php artisan make:model Model/Product -a

createReview:
	php artisan make:model Model/Review -a

migrate:
	php artisan migrate

rollback:
	php artisan migrate:rollback

seed:
	php artisan db:seed

.PHONY: createProduct createReview migrate rollback seed