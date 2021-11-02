SET autocommit = OFF;

-- Default password: password
START TRANSACTION;
    INSERT INTO m_user (created_at, created_by, username, password, enabled, user_role)
    VALUES
        (CURRENT_TIMESTAMP, 0, 'developer', '$2a$10$PY7hXXFZbS/U.L/zgQO7LOvVeponrQhJCyix2BGuRVmNQSTRM5gXe', 1, 'developer');
COMMIT;