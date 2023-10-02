UPDATE "user" SET body = ''
WHERE author_id = (SELECT id FROM "user" WHERE username LIKE '%FACU%')