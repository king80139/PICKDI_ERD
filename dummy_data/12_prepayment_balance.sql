-- PICKDI ERD 더미 데이터: Prepayment_Balance (prep_log 기준 계산)

INSERT INTO prepayment_balance (company_id, team_id, type, balance, note) VALUES
('comp003', 'clt00000006', 'deposit', 500000, '붐잉 보증금 잔액'),
('comp005', 'clt00000054', 'prepayment', 1610000, '맥시마이저 예치금 잔액'),
('comp004', 'clt00000050', 'deposit', 1500000, '오호라 보증금'),
('comp006', 'clt00000106', 'prepayment', 2000000, '포인트넥션 예치금');
