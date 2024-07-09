
CREATE TABLE IF NOT EXISTS trips (
	"id" uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
	"destination" varchar(255) NOT NULL,
	"owner_email" varchar(255) NOT NULL,
	"owner_name" varchar(255) NOT NULL,
	"is_confirmed" boolean NOT NULL DEFAULT false,
	"starts_at" timestamp NOT NULL,
	"ends_at" timestamp NOT NULL
);
---- create above / drop below ----

DROP TABLE IF EXISTS trips;
