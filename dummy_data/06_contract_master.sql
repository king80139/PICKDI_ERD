-- PICKDI ERD 더미 데이터: Contract_Master (Register + Update 병합 결과)

INSERT INTO contract_master (contract_id, parent_contract_id, member_id, team_id, type, contract_start_date, contract_effective_date, trial_end_date, contract_expire_date, position, tier, monthly_work_hours, service_fee, trial_payment, official_payment, termination_date, termination_reason) VALUES
('24-03-03-B', NULL, 'mem000001', 'clt00000012', 'Original', '2024-07-04', '2024-07-04', NULL, '2026-07-03', 'Customer Support', '스탠다드', 176, 1390000, 10000000, 12000000, NULL, NULL),
('24-05-01-B', NULL, 'mem000002', 'clt00000011', 'Original', '2024-09-03', '2024-09-03', NULL, '2026-09-02', 'Researcher', '스탠다드', 200, 1390000, 16000000, 24000000, NULL, NULL),
('24-01-02-B', NULL, 'mem000003', 'clt00000000', 'Original', '2024-09-01', '2024-09-01', NULL, '2025-08-31', 'Growth', '픽디', 176, 0, 0, 0, NULL, NULL),
('25-02-23-01', NULL, 'mem000004', 'clt00000054', 'Original', '2025-05-07', '2025-05-07', '2025-07-06', '2026-07-06', 'Designer', '스탠다드', 176, 1390000, 12000000, 14000000, NULL, NULL),
('25-02-23-02', '25-02-23-01', 'mem000004', 'clt00000054', 'Extension', '2025-05-07', '2026-07-07', '2025-07-06', '2027-07-06', 'Designer', '프로', 176, 1390000, 12000000, 16000000, NULL, NULL),
('24-03-03-AM1', '24-03-03-B', 'mem000001', 'clt00000012', 'Amendment', '2024-07-04', '2025-04-01', NULL, '2026-07-03', 'Customer Support', '스탠다드', 176, 1390000, 11000000, 13000000, NULL, NULL),
('25-03-07-01', NULL, 'mem000005', 'clt00000050', 'Original', '2025-07-09', '2025-07-09', '2025-09-08', '2026-09-08', 'Customer Support', '스탠다드', 176, 0, 12000000, 14000000, NULL, NULL),
('25-03-08-01', NULL, 'mem000006', 'clt00000059', 'Original', '2025-08-06', '2025-08-06', '2025-10-05', '2026-10-05', 'Customer Support', '스탠다드', 176, 0, 9000000, 10000000, NULL, NULL),
('25-02-34-01', NULL, 'mem000007', 'clt00000106', 'Original', '2025-05-26', '2025-05-26', '2025-07-25', '2026-07-25', 'Designer', '스탠다드', 176, 0, 12500000, 12500000, '2025-12-18', 'Terminated');
