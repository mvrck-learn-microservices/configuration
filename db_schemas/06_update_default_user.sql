SET autocommit = OFF;

START TRANSACTION;
    UPDATE m_user mu SET mu.customer_id = (SELECT id FROM m_customer mc WHERE mc.identity_number = '1100240001') 
        WHERE mu.username = 'developer';
    
    ALTER TABLE m_user MODIFY COLUMN customer_id BIGINT NOT NULL;
COMMIT;