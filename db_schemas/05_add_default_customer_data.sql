SET autocommit = OFF;

START TRANSACTION;
    INSERT INTO m_customer (created_at, created_by, name, identity_number, dob, place_of_birth, address)
    VALUES
        (CURRENT_TIMESTAMP, 0, 'Developer', '1100240001', TIMESTAMP('1996-05-18'), 'Yogyakarta', 'Yogyakarta');
COMMIT;