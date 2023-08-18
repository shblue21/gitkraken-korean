# gitkraken-korean
![Translation](https://img.shields.io/badge/Translation-50%25-green)
> GitKraken 한글화


## 주요 변경 사항
- 2023.8.18일 기준, 최신버전의 남은 라인을 기계번역으로 번역하였습니다.
- 이후 문맥에 맞게 수정하고, 오역을 수정할 예정입니다.

## 개요

GitKraken 한글화 입니다.  
9.7.1 버전 기준 번역중에 있으며,  
약 4000라인 중 약 2000 라인 번역하였습니다. (약 50%)  
나머지 라인은 기계번역으로 번역하였습니다.
![Main](.github/images/main.png)



## 언어 변경

### Script 실행
- [Release](https://github.com/shblue21/gitkraken-korean/releases) 다운 후 스크립트 실행 (윈도우)

### 직접 변경
1. 다음 경로로 이동.
   - 윈도우 : `%LOCALAPPDATA%\gitkraken\app-8.x.x\resources\app.asar.unpacked\src`
   - Mac: `/Applications/GitKraken.app/Contents/Resources/app.asar.unpacked/src/`
2. `app.asar.unpacked\src\en` 폴더 생성.
3. `app.asar.unpacked\src\strings.json` 파일 `src\en` 폴더로 이동.
4. [`resources\ko\lastest\strings.json`](https://raw.githubusercontent.com/shblue21/gitkraken-korean/main/resources/ko/lastest/strings.json) 파일 다운.
5. `app.asar.unpacked/src`에 복사
6. UI Customization 옵션에서 Language를 Korean으로 변경.
![uicustomize](.github/images/uicustomize.png)
  

## Contribute

- 오역을 발견하거나, 번역하신경우 Pull-Request 주시면 감사드리겠습니다.

## License
[MIT License](https://raw.githubusercontent.com/shblue21/gitkraken-korean/main/LICENSE)