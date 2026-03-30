BEGIN;

CREATE TABLE IF NOT EXISTS alts_results
(
    "result_id" bigserial NOT NULL,
    "code" text NOT NULL,
    "name" text NOT NULL,
    "group" text NOT NULL,
    "lab_no" integer NOT NULL,
    "variant_no" integer NOT NULL,
    "score" integer NOT NULL,
    "timestamp" timestamp with time zone NOT NULL DEFAULT now(),
    CONSTRAINT alts_results_pkey PRIMARY KEY (result_id)
);

END;
