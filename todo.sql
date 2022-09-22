CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "todo" text NOT NULL,
  "status" boolean DEFAULT 'false',
  "initial_date" date DEFAULT 'now()',
  "final_date" date NOT NULL
);

insert into todos
(
id, 
todo, 
status, 
initial_date, 
final_date
) 
values (
'0a5ff7d6-6801-48fc-912f-1a6c7990e698',
'Clean my house-',
true,
'2026-08-25',
'2027-08-26'
),
(
'ec5829f9-0d20-4340-9ac6-f6c561eddb57',
'Wash my car',
true,
'2022-02-12',
'2022-02-12'
),
(
'207403cd-01d4-4a98-8e4b-85eb68ce9b7c',
'start to program',
false,
'2023-05-15',
'2022-05-18'
)
;

select * from todos


select * from todos where status is true;
