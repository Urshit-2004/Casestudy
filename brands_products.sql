-- Insert Brands
INSERT INTO Brands (Name) VALUES 
('Apple'),
('Samsung'),
('Google'),
('Microsoft'),
('Tesla');

-- Insert Apple Products
INSERT INTO Products (Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder, Description) VALUES
('APL001', 1, 'MacBook Pro', 'macbookpro.jpg', 1700.00, 1999.00, 10, 2, 'Apple MacBook Pro with M-series chip, high-res Retina display, and 16GB RAM.'),
('APL002', 1, 'iPad Air', 'ipadair.jpg', 500.00, 649.00, 25, 0, 'Lightweight iPad Air tablet, perfect for browsing, reading, and productivity.'),
('APL003', 1, 'AirPods Pro', 'airpodspro.jpg', 190.00, 249.00, 50, 5, 'Premium wireless earbuds with active noise cancellation and immersive sound.'),
('APL004', 1, 'Apple Watch Series 9', 'applewatch9.jpg', 300.00, 399.00, 30, 3, 'Latest Apple Watch with health monitoring, fitness tracking and GPS.'),
('APL005', 1, 'iMac 24"', 'imac24.jpg', 1300.00, 1599.00, 8, 1, 'All-in-one desktop with 4.5K Retina display and powerful M1 chip.');

-- Insert Samsung Products
INSERT INTO Products (Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder, Description) VALUES
('SAM001', 2, 'Galaxy Tab S9', 'galaxytabs9.jpg', 600.00, 749.00, 20, 0, 'Android tablet with AMOLED display, DeX mode, and Snapdragon processor.'),
('SAM002', 2, 'Galaxy Buds2 Pro', 'buds2pro.jpg', 150.00, 199.00, 35, 5, 'Premium noise-canceling earbuds with surround sound and comfort fit.'),
('SAM003', 2, 'Smart Monitor M8', 'monitor_m8.jpg', 450.00, 599.00, 10, 0, 'Smart monitor with apps, browser, and remote desktop built-in.'),
('SAM004', 2, 'Galaxy Watch 6', 'galaxywatch6.jpg', 250.00, 349.00, 22, 4, 'Smartwatch with fitness and health tracking, sleek circular design.'),
('SAM005', 2, 'SSD 980 Pro', 'ssd980.jpg', 90.00, 129.00, 60, 0, 'High-speed NVMe SSD optimized for gaming and content creation.');

-- Insert Google Products
INSERT INTO Products (Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder, Description) VALUES
('GGL001', 3, 'Pixel Tablet', 'pixeltablet.jpg', 400.00, 599.00, 18, 2, 'Versatile smart tablet that works as a portable screen and home hub.'),
('GGL002', 3, 'Nest Thermostat', 'nestthermo.jpg', 90.00, 129.00, 15, 1, 'Smart thermostat that learns your schedule and saves energy efficiently.'),
('GGL003', 3, 'Pixel Buds Pro', 'pixelbuds.jpg', 120.00, 199.00, 30, 3, 'Google’s flagship earbuds with deep bass, ANC, and transparency mode.'),
('GGL004', 3, 'Nest Cam Outdoor', 'nestcam.jpg', 150.00, 229.00, 12, 0, 'Weatherproof smart camera for real-time alerts and remote monitoring.'),
('GGL005', 3, 'Chromecast with Google TV', 'chromecasttv.jpg', 40.00, 59.00, 40, 0, 'Streaming device with Google TV interface and voice-enabled remote.');

-- Insert Microsoft Products
INSERT INTO Products (Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder, Description) VALUES
('MSF001', 4, 'Surface Laptop 5', 'surfacelaptop5.jpg', 1000.00, 1299.00, 12, 1, 'Elegant laptop with touchscreen and 12th-gen Intel performance.'),
('MSF002', 4, 'Xbox Series X', 'xboxseriesx.jpg', 400.00, 499.00, 8, 3, 'High-performance gaming console with fast load times and 4K support.'),
('MSF003', 4, 'Surface Pro 9', 'surfacepro9.jpg', 950.00, 1199.00, 15, 2, 'Versatile 2-in-1 Windows tablet with kickstand and pen support.'),
('MSF004', 4, 'Designer Mouse', 'designermouse.jpg', 35.00, 49.00, 50, 0, 'Ergonomic wireless mouse with smooth tracking and sleek style.'),
('MSF005', 4, 'Xbox Elite Controller', 'elitecontroller.jpg', 120.00, 159.00, 10, 1, 'Pro-level controller with paddles, adjustable tension, and custom maps.');

-- Insert Tesla Products
INSERT INTO Products (Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder, Description) VALUES
('TSL001', 5, 'Wall Connector', 'wallconnector.jpg', 400.00, 499.00, 5, 0, 'Tesla home charging station with fast-charging and sleek design.'),
('TSL002', 5, 'Cybertruck Toy', 'cybertrucktoy.jpg', 80.00, 99.00, 20, 0, 'Miniature diecast Cybertruck model for collectors and fans.'),
('TSL003', 5, 'Tesla Tequila', 'teslatequila.jpg', 200.00, 250.00, 2, 0, 'Collector’s edition bottle shaped like a lightning bolt.'),
('TSL004', 5, 'Model S Key Fob', 'modelskeyfob.jpg', 75.00, 99.00, 10, 1, 'Remote fob designed to mimic the look of a Model S vehicle.'),
('TSL005', 5, 'Tesla Solar Roof', 'solarroof.jpg', 10000.00, 12500.00, 1, 0, 'Innovative solar panel system disguised as architectural roof tiles.');
