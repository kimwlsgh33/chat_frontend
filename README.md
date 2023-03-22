# chat_frontend

Spring + Flutter

# 1.Architecture

### src

모든 소스 파일

### base

상수, 유틸

### config

시스템 설정,테마 , 라우팅

### data

- sources/local
  - 사용자 기기에서 불러오는 데이터
- sources/remote
  - API 에서 불러오는 데이터

### model

- entities
  - 객체 및 클래스 (DENTITY - B테이블과1대일 대응)
- repository
  - DB 접근하는 로직 (DAO)

### presenter (View)

- blocs
- responsive
- views
  - 화면

# 2. git commit convention

- font: MesloLGMDZ Nerd Font

Commit 규칙

- feat: 기능 추가, 삭제, 변경(or ✨ emoji) - 제품 코드 수정 발생
- fix: 버그 수정(or 🐛 emoji) - 제품 코드 수정 발생
- docs: 문서 추가, 삭제, 변경(or 📝 emoji) - 코드 수정 없음
- style: 앱 디자인 관련사항 변경(or 💎 emoji) - 제품 코드 수정 발생, 하지만
  동작에 영향을 주는 변경은 없음
- refactor: 코드 리펙토링, eg. renaming a variable(or ♻️ emoji) - 제품코드 수정
  발생
- test: 테스트 코드 추가, 삭제, 변경 등(or 🧪 emoji) - 제품 코드 수정 없음.
  테스트 코드에 관련된 모든 변경에 해당
- chore: 위에 해당하지 않는 모든 변경(or 🧹 emoji), eg. 빌드 스크립트 수정,
  패키지 배포 설정 변경 - 코드 수정 없음 = build: yarn과 관련된 빌드 시스템의
  변경(or 🏗️ emoji), eg. 패키지 설치
