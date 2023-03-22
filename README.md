# chat_frontend

Spring + Flutter

## Architecture

### src
모든 소스 파일

### base
상수, 유틸

### config
시스템 설정,테마 , 라우팅

### data
- sources/local
  * 사용자 기기에서 불러오는 데이터
- sources/remote
  * API 에서 불러오는 데이터

### model
- entities
  * 객체 및 클래스 (DENTITY - B테이블과1대일 대응)
- repository
  * DB 접근하는 로직 (DAO)

### presenter (View)
- blocs
- responsive
- views
  * 화면


- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

[online documentation](https://docs.flutter.dev/), which offers tutorials,
