# gitkraken-korean
![Translation](https://img.shields.io/badge/Translation-34%25-green)
> GitKraken 한글패치(한글화)


## 개요

GitKraken 한글패치 입니다.  
8.3.0 버전 기준 번역중에 있으며,  
3921 라인중 약 1200라인 번역하였습니다. (약 30%)  
![Main](https://raw.githubusercontent.com/shblue21/gitkraken-korean/main/images/main.png)



## 언어 변경

1. strings_8.3.0_ko.json 파일을 다운 받으세요.
2. 다음 경로로 이동하세요
   - 윈도우 : `%LOCALAPPDATA%\gitkraken\app-8.3.0\resources\app.asar.unpacked\src`
   - Mac: `/Applications/GitKraken.app/Contents/Resources/app.asar.unpacked/src/`
3. src\en 폴더를 생성하세요.
4. strings.json 파일을 src\en 폴더로 옮기세요.
5. strings_8.3.0_ko.json을 src로 복사하세요.
6. strings_8.3.0_ko.json을 strings.json 으로 변경하세요.
7. UI Customization 옵션으로 가서 Language를 Korean으로 변경하세요
![uicustomize](https://raw.githubusercontent.com/shblue21/gitkraken-korean/main/images/uicustomize.png)
  
  
<!--   - Linux : ~/.gitkraken/themes  -->


## To-Do

- 번역률 알림
- Install Script
- i18n 대응

## Contribute

- 오역을 발견하거나, 번역하신경우 Pull-Request 주시면 감사드리겠습니다.

## License
