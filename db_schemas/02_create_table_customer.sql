CREATE TABLE m_customer
(
    id                      BIGINT NOT NULL AUTO_INCREMENT,
    created_at              TIMESTAMP    NOT NULL,
    created_by              BIGINT       NOT NULL,
    deleted_at              TIMESTAMP,
    updated_at              TIMESTAMP,
    name                    VARCHAR(255) NOT NULL,
    identity_number         VARCHAR(255) NOT NULL,
    dob                     TIMESTAMP NOT NULL,
    place_of_birth          VARCHAR(255) NOT NULL,
    address                 VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);