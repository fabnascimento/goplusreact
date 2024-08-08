-- name: GetRoom :one
SELECT
    "id", "theme"
FROM rooms
WHERE id = $1;

-- name GetRooms :many
SELECT
    "id", "theme"
FROM rooms;

-- stopped at 37:04