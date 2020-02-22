DROP TRIGGER IF EXISTS insertCustomer;
DELIMITER $$
CREATE TRIGGER insertCustomer AFTER INSERT ON customer
FOR EACH ROW
BEGIN
	INSERT INTO AudCustomer(customer_id, first_name, last_name, address_id, operation, `date`)
		VALUES (new.customer_id, new.first_name, new.last_name, new.address_id, 'I', CURDATE());
END $$

DROP TRIGGER IF EXISTS updateCustomer;
DELIMITER $$
CREATE TRIGGER updateCustomer AFTER UPDATE ON customer
FOR EACH ROW
BEGIN
	INSERT INTO AudCustomer(customer_id, first_name, last_name, address_id, operation, `date`)
		VALUES(NEW.customer_id, NEW.first_name, NEW.last_name, NEW.address_id, 'U', CURDATE());
END $$


DROP TRIGGER IF EXISTS deleteCustomer;
DELIMITER $$
CREATE TRIGGER deleteCustomer AFTER DELETE ON customer
FOR EACH ROW
BEGIN
	INSERT INTO AudCustomer(customer_id, first_name, last_name, address_id, operation, `date`)
		VALUES(OLD.customer_id, OLD.first_name, OLD.last_name, OLD.address_id, 'D', CURDATE());
END $$




