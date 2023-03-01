BEGIN;

TRUNCATE TABLE suppliers CASCADE;
INSERT INTO suppliers (label, country, rating)
VALUES ('HCO Factory', 'INDIA','B-'),
('ABC Shield', 'USA', 'A+'),
('Defender Pro', 'Japan', 'A-'),
('Giga Shield', 'Germany', 'B+'),
('Super Armor', 'Canada', 'B+');



TRUNCATE TABLE materials CASCADE;
INSERT INTO materials (label, cost, greenCost, quality, shippingDate, supplier_id)
VALUES ('Carbon V5 Shied', '10.5', '1.3', 'B-', DATE '2023/01/14', 1),
('Carbon V5 Shied', '10.5', '1.3', 'B-', DATE '2023/01/15', 1),
('Carbon V5 Shied', '9.8', '1.5', 'C+',  DATE '2023/01/16', 2),
('Carbon V5 Shied', '11.2', '1.2', 'B',  DATE '2023/01/17', 3),
('Carbon V5 Shied', '12.6', '1.1', 'B-',  DATE '2023/01/18', 4),
('Carbon V5 Shied', '8.7', '1.6', 'C-',  DATE '2023/01/19', 5),
('Titanium Shield', '15.3', '1.9', 'A',  DATE '2023/01/20', 1),
('Titanium Shield', '14.6', '2.1', 'A+',  DATE '2023/01/21', 2),
('Titanium Shield', '16.1', '1.8', 'A-',  DATE '2023/01/22', 3),
('Titanium Shield', '13.4', '2.2', 'A',  DATE '2023/01/23', 4),
('Titanium Shield', '17.5', '1.7', 'A-',  DATE '2023/01/24', 5),
('Steel Protection', '12.3', '1.5', 'B',  DATE '2023/01/22', 4),
('Steel Protection', '10.5', '1.3', 'B-',  DATE '2023/01/25', 1),
('Steel Protection', '9.8', '1.2', 'A+',  DATE '2023/01/27', 2),
('Plastic Cover', '7.2', '0.8', 'C+',  DATE '2023/02/02', 3),
('Plastic Cover', '6.5', '0.7', 'C',  DATE '2023/02/04', 4),
('Plastic Cover', '5.9', '0.6', 'B-',  DATE '2023/02/08', 5),
('Aluminium Shield', '11.1', '1.4', 'B+',  DATE '2023/02/10', 1),
('Aluminium Shield', '8.2', '0.9', 'B',  DATE '2023/02/21', 4),
('Aluminium Shield', '8.8', '0.8', 'B+',  DATE '2023/02/18', 2),
('Aluminium Shield', '7.5', '1.0', 'C+',  DATE '2023/01/27', 3),
('Aluminium Shield', '9.1', '0.7', 'A-',  DATE '2023/02/03', 5),
('Aluminium Shield', '8.5', '0.6', 'B-',  DATE '2023/02/09', 1),
('Titanium Max 9000', '15.2', '2.2', 'A+',  DATE '2023/02/10', 2),
('Titanium Max 9000', '14.5', '2.0', 'A',  DATE '2023/02/08', 4),
('Titanium Max 9000', '16.1', '1.8', 'A-',  DATE '2023/02/14', 1),
('Titanium Max 9000', '13.7', '2.3', 'B+',  DATE '2023/02/02', 3),
('Titanium Max 9000', '15.5', '2.1', 'A',  DATE '2023/01/25', 5);

COMMIT;
