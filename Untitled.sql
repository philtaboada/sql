CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "age" int NOT NULL,
  "heigth" float,
  "is_active" boolean DEFAULT true,
  "profile_img" varchar,
  "birthday" date
);
