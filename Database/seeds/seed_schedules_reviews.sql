-- Insert Tour Schedules
INSERT INTO tour_schedules (tour_id, departure_date, return_date, available_seats, status, created_at, updated_at) VALUES
(12, CURRENT_DATE + INTERVAL '21 days', CURRENT_DATE + INTERVAL '23 days', 30, 'AVAILABLE', NOW(), NOW()),
(12, CURRENT_DATE + INTERVAL '35 days', CURRENT_DATE + INTERVAL '37 days', 30, 'AVAILABLE', NOW(), NOW()),
(13, CURRENT_DATE + INTERVAL '28 days', CURRENT_DATE + INTERVAL '31 days', 40, 'AVAILABLE', NOW(), NOW()),
(14, CURRENT_DATE + INTERVAL '42 days', CURRENT_DATE + INTERVAL '44 days', 50, 'AVAILABLE', NOW(), NOW()),
(15, CURRENT_DATE + INTERVAL '49 days', CURRENT_DATE + INTERVAL '52 days', 35, 'AVAILABLE', NOW(), NOW()),
(16, CURRENT_DATE + INTERVAL '56 days', CURRENT_DATE + INTERVAL '58 days', 25, 'AVAILABLE', NOW(), NOW()),
(17, CURRENT_DATE + INTERVAL '63 days', CURRENT_DATE + INTERVAL '67 days', 40, 'AVAILABLE', NOW(), NOW()),
(18, CURRENT_DATE + INTERVAL '70 days', CURRENT_DATE + INTERVAL '73 days', 30, 'AVAILABLE', NOW(), NOW()),
(19, CURRENT_DATE + INTERVAL '77 days', CURRENT_DATE + INTERVAL '83 days', 25, 'AVAILABLE', NOW(), NOW()),
(20, CURRENT_DATE + INTERVAL '84 days', CURRENT_DATE + INTERVAL '91 days', 20, 'AVAILABLE', NOW(), NOW()),
(21, CURRENT_DATE + INTERVAL '91 days', CURRENT_DATE + INTERVAL '95 days', 35, 'AVAILABLE', NOW(), NOW()),
(22, CURRENT_DATE + INTERVAL '98 days', CURRENT_DATE + INTERVAL '101 days', 30, 'AVAILABLE', NOW(), NOW());

-- Insert Reviews
INSERT INTO reviews (user_id, tour_id, rating, title, comment, created_at, updated_at) VALUES
(5, 12, 5, 'Tour tuyệt vời', 'Tour rất tuyệt vời, hướng dẫn viên thân thiện và chu đáo!', NOW(), NOW()),
(5, 12, 4, 'Hành trình thú vị', 'Hành trình thú vị, chỉ tiếc là mua sắm ít hơn như mong muốn', NOW(), NOW()),
(6, 13, 5, 'TPHCM quyến rũ', 'TPHCM thật sự quyến rũ, ẩm thực tuyệt hảo!', NOW(), NOW()),
(5, 14, 5, 'Hạ Long tuyệt diệu', 'Hạ Long – thiên đường trên mặt đất! Chuyến đi không thể quên', NOW(), NOW()),
(6, 15, 4, 'Đà Nẵng đẹp', 'Đà Nẵng đẹp lắm, mọi thứ tổ chức tốt', NOW(), NOW()),
(5, 16, 4, 'Sapa thơ mộng', 'Sapa thơ mộng, trekking vất vả nhưng đáng!', NOW(), NOW());
