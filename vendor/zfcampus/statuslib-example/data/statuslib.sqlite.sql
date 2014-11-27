PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "status" (
    id VARCHAR(36) NOT NULL PRIMARY KEY,
    message VARCHAR(140) NOT NULL,
    user VARCHAR(64) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
COMMIT;
