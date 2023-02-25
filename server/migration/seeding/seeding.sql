TRUNCATE TABLE suppliers CASCADE;
INSERT INTO suppliers (label, country, rating)
VALUES ('HCO Factory', 'INDIA','B-'),
('ABC Shield', 'USA', 'A+'),
('Defender Pro', 'Japan', 'A-'),
('Giga Shield', 'Germany', 'B+'),
('Super Armor', 'Canada', 'B+');



TRUNCATE TABLE materials CASCADE;
INSERT INTO materials (label, cost, greenCost, quality, shippingDate, supplier_id)
VALUES ('Carbon V5 Shied', '10.5', '1.3', 'B-', '15/01/2023', 1),
('Carbon V5 Shied', '10.5', '1.3', 'B-', '15/01/2023', 1),
('Carbon V5 Shied', '9.8', '1.5', 'C+', '16/01/2023', 2),
('Carbon V5 Shied', '11.2', '1.2', 'B', '17/01/2023', 3),
('Carbon V5 Shied', '12.6', '1.1', 'B-', '18/01/2023', 4),
('Carbon V5 Shied', '8.7', '1.6', 'C-', '19/01/2023', 5),
('Titanium Shield', '15.3', '1.9', 'A', '20/01/2023', 1),
('Titanium Shield', '14.6', '2.1', 'A+', '21/01/2023', 2),
('Titanium Shield', '16.1', '1.8', 'A-', '22/01/2023', 3),
('Titanium Shield', '13.4', '2.2', 'A', '23/01/2023', 4),
('Titanium Shield', '17.5', '1.7', 'A-', '24/01/2023', 5),
('Steel Protection', '12.3', '1.5', 'B', '22/01/2023', 4),
('Steel Protection', '10.5', '1.3', 'B-', '25/01/2023', 1),
('Steel Protection', '9.8', '1.2', 'A+', '27/01/2023', 2),
('Plastic Cover', '7.2', '0.8', 'C+', '02/02/2023', 3),
('Plastic Cover', '6.5', '0.7', 'C', '04/02/2023', 4),
('Plastic Cover', '5.9', '0.6', 'B-', '08/02/2023', 5),
('Aluminum Shield', '11.1', '1.4', 'B+', '10/02/2023', 1),
('Aluminium Shield', '8.2', '0.9', 'B', '21/02/2023', 4),
('Aluminium Shield', '8.8', '0.8', 'B+', '18/02/2023', 2),
('Aluminium Shield', '7.5', '1.0', 'C+', '27/01/2023', 3),
('Aluminium Shield', '9.1', '0.7', 'A-', '03/02/2023', 5),
('Aluminium Shield', '8.5', '0.6', 'B-', '09/02/2023', 1),
('Titanium Max 9000', '15.2', '2.2', 'A+', '10/02/2023', 2),
('Titanium Max 9000', '14.5', '2.0', 'A', '08/02/2023', 4),
('Titanium Max 9000', '16.1', '1.8', 'A-', '14/02/2023', 1),
('Titanium Max 9000', '13.7', '2.3', 'B+', '02/02/2023', 3),
('Titanium Max 9000', '15.5', '2.1', 'A', '25/01/2023', 5);
