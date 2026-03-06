-- PICKDI ERD 더미 데이터: Prepayment_Log

INSERT INTO prepayment_log (company_id, team_id, type, date, is_deduction, amount) VALUES
('comp003', 'clt00000006', 'deposit', '2024-07-01', FALSE, 1000000),
('comp003', 'clt00000006', 'deposit', '2025-06-30', TRUE, 500000),
('comp005', 'clt00000054', 'prepayment', '2025-05-01', FALSE, 3000000),
('comp005', 'clt00000054', 'prepayment', '2025-08-31', TRUE, 1390000),
('comp004', 'clt00000050', 'deposit', '2025-07-09', FALSE, 1500000),
('comp006', 'clt00000106', 'prepayment', '2025-05-01', FALSE, 2000000);
