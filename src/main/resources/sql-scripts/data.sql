INSERT INTO app_role (id, role_name, description) VALUES (1, 'SALE_USER', 'Standard User - Has no admin rights');
INSERT INTO app_role (id, role_name, description) VALUES (2, 'ADMIN_USER', 'Admin User - Has permission to perform admin tasks');
INSERT INTO app_role (id, role_name, description) VALUES (3, 'CUSTOMER_USER', 'Customer User - Has permission to perform customer tasks');

-- USER
-- non-encrypted password: jwtpass
INSERT INTO app_user (id, email, phone_number, password, username) VALUES (1, 'sale@gmail.com.vn', '0384564688', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'sale.sale');
INSERT INTO app_user (id, email, phone_number, password, username) VALUES (2, 'admin@gmail.com.vn', '0384564688', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'admin.admin');

INSERT INTO user_role(user_id, role_id) VALUES(1,1);
INSERT INTO user_role(user_id, role_id) VALUES(2,1);
INSERT INTO user_role(user_id, role_id) VALUES(2,2);
