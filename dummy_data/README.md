# PICKDI ERD 더미 데이터

운영 데이터(clients, contract_clients, contract_copy)를 참고하여 ERD 스키마에 맞게 생성한 더미 데이터입니다.

## 테이블별 파일

| 순서 | 파일 | 테이블 |
|------|------|--------|
| 1 | 01_company.sql | company |
| 2 | 02_team.sql | team |
| 3 | 03_member.sql | member |
| 4 | 04_contract_register.sql | contract_register |
| 5 | 05_contract_update.sql | contract_update |
| 6 | 06_contract_master.sql | contract_master |
| 7 | 07_contract_termination.sql | contract_termination |
| 8 | 08_expense_log.sql | expense_log |
| 9 | 09_expenses.sql | expenses |
| 10 | 10_discount.sql | discount |
| 11 | 11_prepayment_log.sql | prepayment_log |
| 12 | 12_prepayment_balance.sql | prepayment_balance |

## 실행 순서

FK 제약이 있으므로 아래 순서대로 실행하세요.

```
01 → 02 → 03 → 04 → 05 → 06 → 07 → 08 → 09 → 10 → 11 → 12
```

## 데이터 요약

- **company**: 9개 (픽디, 올리브, 더파운더즈, 붐잉, 글루가 등)
- **team**: 9개 (clt00000000 형식)
- **member**: 8명
- **contract_register**: 7건 (신규/연장 등록)
- **contract_update**: 2건 (Amendment 1건, Extension 1건)
- **contract_master**: 9건 (Register + Update 병합 결과)
- **contract_termination**: 1건
- **expense_log**: 5건 (OT, Bonus, Reimbursable)
- **expenses**: 5건 (expense_log 집계)
- **discount**: 4건 (ind/team, pre/post)
- **prepayment_log**: 6건 (deposit, prepayment)
- **prepayment_balance**: 4건
