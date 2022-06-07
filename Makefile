createProduct:
	php artisan make:model Model/Product -a

createReview:
	php artisan make:model Model/Review -a

migrate:
	php artisan migrate

refreshMigrate:
	php artisan migrate:refresh

rollback:
	php artisan migrate:rollback

seed:
	php artisan db:seed

tinker:
	php artisan tinker

auth:
	php artisan make:auth

.PHONY: createProduct createReview migrate rollback seed tinker auth refreshMigrate