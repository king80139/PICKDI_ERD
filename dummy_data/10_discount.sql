-- PICKDI ERD 더미 데이터: Discount

INSERT INTO discount (discount_id, apply_type, apply_order, team_id, plan, contract_id, discount_amt) VALUES
('disc000001', 'ind', 'pre', NULL, '신입', '25-02-23-01', 100000),
('disc000002', 'team', 'post', 'clt00000012', '스탠다드', NULL, 100000),
('disc000003', 'ind', 'pre', NULL, '프로', '25-02-23-02', 50000),
('disc000004', 'team', 'pre', 'clt00000054', '스탠다드', NULL, 200000);
