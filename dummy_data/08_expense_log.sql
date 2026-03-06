-- PICKDI ERD 더미 데이터: Expense_Log

INSERT INTO expense_log (expense_id, expense_type, contract_id, expense_detail, overtime_hours, client_amount_krw, pickdi_amount_krw, member_amount_vnd, extra_payment, apply_month) VALUES
('exp000001', 'OT', '24-03-03-B', '2025년 3월 초과근무 2시간', 2, 150000, 0, 500000, 0, '2025-03-01'),
('exp000002', 'OT', '25-02-23-01', '2025년 6월 초과근무 4시간', 4, 280000, 0, 900000, 0, '2025-06-01'),
('exp000003', 'Bonus', '24-05-01-B', '2025년 상반기 성과급', 0, 500000, 200000, 1500000, 0, '2025-06-01'),
('exp000004', 'Reimbursable', '25-03-07-01', '원격근무 인터넷비 환급', 0, 50000, 0, 150000, 0, '2025-08-01'),
('exp000005', 'OT', '25-03-08-01', '2025년 9월 초과근무 3시간', 3, 180000, 0, 600000, 0, '2025-09-01');
