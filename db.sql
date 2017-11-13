CREATE TABLE "task" (
    "id" serial,
    "description" varchar(50) NOT NULL,
    "enddate" varchar,
    "status" boolean,
    "priority" text,
    PRIMARY KEY ("id")
);
