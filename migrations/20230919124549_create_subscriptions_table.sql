-- Add migration script here
-- Create subscriptions table
CREATE TABLE subscriptions (
    id uuid NOT NULL,
    PRIMARY key (id),
    email TEXT NOT NULL UNIQUE,
    name TEXT NOT NULL,
    subscribed_at timestamptz NOT NULl
)