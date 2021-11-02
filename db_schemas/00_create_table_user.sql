CREATE TABLE m_user
(
    id                      BIGINT NOT NULL AUTO_INCREMENT,
    created_at              TIMESTAMP    NOT NULL,
    created_by              BIGINT       NOT NULL,
    deleted_at              TIMESTAMP,
    updated_at              TIMESTAMP,
    username                VARCHAR(255) NOT NULL,
    password                VARCHAR(255) NOT NULL,
    enabled                 BIT NOT NULL,
    user_role               VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);