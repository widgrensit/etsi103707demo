INSERT INTO chatli_user (id, username, phone_number, email, password)
VALUES (gen_random_uuid(), 'alice', '461234', 'alice@example.com', 'alice')
ON CONFLICT DO NOTHING;
INSERT INTO chatli_user (id, username, phone_number, email, password)
VALUES (gen_random_uuid(), 'bob', '462345', 'bob@example.com', 'bob')
ON CONFLICT DO NOTHING;
INSERT INTO chatli_user (id, username, phone_number, email, password)
VALUES (gen_random_uuid(), 'ceasar', '463456', 'ceasar@example.com', 'ceasar')
ON CONFLICT DO NOTHING;
