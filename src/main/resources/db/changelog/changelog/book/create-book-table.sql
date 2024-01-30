CREATE TYPE "type_of_property" AS ENUM ('HOME','OFFICE','VILLA');
CREATE TABLE book
(
    id SERIAL PRIMARY KEY,
    hourly_rate DOUBLE PRECISION,
    start_date DATE,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    type_of_property smallint,
    description TEXT,
    accepted BOOLEAN,
    user_id int,
    worker_id INT REFERENCES "user"(id) on DELETE cascade ,
    booker_id INT REFERENCES "user"(id) on DELETE cascade,
    FOREIGN KEY (user_id) REFERENCES "user" (id) ON DELETE CASCADE

);