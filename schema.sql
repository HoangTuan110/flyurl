DROP TABLE IF EXISTS urls;

CREATE TABLE urls (
  id TEXT PRIMARY KEY,
  time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  original_url TEXT NOT NULL,
  clicks INTEGER NOT NULL DEFAULT 0
)
