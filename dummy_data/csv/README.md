# PICKDI 더미 데이터 → 구글 시트 가져오기

## 방법 1: 파일 업로드 (권장)

1. [Google Sheets](https://sheets.google.com) 접속
2. **파일 → 가져오기** (또는 빈 스프레드시트에서 **파일 → 가져오기**)
3. **업로드** 탭에서 각 CSV 파일 선택 (또는 `dummy_data/csv` 폴더 전체 드래그)
4. **가져오기 위치** → 새 시트로 만들기 (또는 현재 시트에 삽입)
5. **구분 기호 유형** → 쉼표 선택 후 가져오기

## 방법 2: 시트별로 구성하기

1. 새 Google 스프레드시트 생성
2. 아래 시트를 순서대로 가져오기 (각각 새 시트로 추가):

| 시트명 | 파일 |
|--------|------|
| company | 01_company.csv |
| team | 02_team.csv |
| member | 03_member.csv |
| contract_register | 04_contract_register.csv |
| contract_update | 05_contract_update.csv |
| contract_master | 06_contract_master.csv |
| contract_termination | 07_contract_termination.csv |
| expense_log | 08_expense_log.csv |
| expenses | 09_expenses.csv |
| discount | 10_discount.csv |
| prepayment_log | 11_prepayment_log.csv |
| prepayment_balance | 12_prepayment_balance.csv |

3. 각 시트 추가: **삽입 → 시트** 또는 하단 **+** 버튼
4. 시트 탭 이름을 위 표와 같이 변경 후 해당 CSV를 가져오기

## 인코딩

CSV 파일은 UTF-8 인코딩입니다. 구글 시트는 기본적으로 UTF-8을 지원하므로 한글이 정상적으로 표시됩니다.
