
ALTER TABLE blogful_article DROP COLUMN IF EXISTS author_id;
ALTER TABLE blogful_comment DROP COLUMN IF EXISTS user_id;
DROP TABLE IF EXISTS blogful_user;
