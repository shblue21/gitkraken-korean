# Dictionary

## 번역 가이드

### 기본 우선순위
영문 용어를 한글화 할 때는 하기의 우선순위를 따른다.

1. **한글 단어**
   1. 고유어
   2. 외래어(예: 커밋, 스태시, 팝, 풀), 한자어(예: 제출, 통합, 연동)
2. **영문 표기** (예: Soloing)
3. **한영 병기** (예: 작업공간(Workspace))
   - 프로그램 가독성을 위해 한영 병기는 최대한 지양한다.

### 분야별 번역 원칙
- **Git 핵심 용어**: 외래어, 영문표기를 사용한다. (예: 커밋, 푸시, 풀, 브랜치, 풀 리퀘스트 등)
- **GitKraken 고유 기능**: 영문 표기 또는 한글 번역을 사용하며, UI 맥락에 따라 결정한다. (예: Soloing, Workspace 등)
- **참고 기준**: [Progit](https://git-scm.com/book/ko/v2) → VSCode Git → SourceTree 번역 순으로 참고한다.

### UI 컨텍스트별 번역
- **버튼**: 동사형 사용 (예: "생성", "삭제", "취소")
- **메뉴/탭**: 명사형 사용 (예: "설정", "히스토리", "브랜치")
- **메시지**: 완전한 문장 사용 (예: "변경사항이 저장되었습니다.")
- **툴팁**: 간결한 설명문 (예: "새 브랜치를 생성합니다")

### 기타 규칙
- **길이 제한**: UI 공간이 제한적인 경우 축약형 사용 가능
- **일관성**: 동일한 의미의 용어는 문서 전체에서 동일하게 번역

판단 기준이 주관적이므로 아래 단어집을 참고하여 결정한다.

---

## Git 관련

| 영문 | 한글 | 비고 |
|------|------|------|
| repository | 저장소 | repo는 저장소로 축약 |
| commit | 커밋 | 동사/명사 모두 사용 |
| branch | 브랜치 | |
| remote | 원격 | |
| merge | 머지 | |
| pull | 풀 | |
| push | 푸시 | |
| fetch | 페치 | |
| stash | 스태시 | |
| rebase | 리베이스 | |
| cherry-pick | 체리픽 | 하이픈 제거 |
| squash | 스쿼시 | |
| blame | 블레임 | |
| diff | 차이점 | |
| clone | 클론 | |
| fork | 포크 | |
| checkout | 체크아웃 | |
| tag | 태그 | |
| conflict | 충돌 | |
| amend | 수정 | |
| reset | 리셋 | |
| revert | 리버트 | |
| patch | 패치 | |
| stage | 스테이지 | 동사: 스테이징 |
| staged | 스테이징됨 | |
| unstaged | 스테이징 안됨 | |
| discard | 폐기 | |
| prune | 프룬 | |
| submodule | 서브모듈 | |
| worktree | 워크트리 | |
| reflog | 참조 로그 | |
| bisect | 이분 탐색 | |
| log | 로그 | |
| status | 상태 | |
| init | 초기화 | |
| pull request | 풀 리퀘스트 | |
| merge request | 머지 리퀘스트 | GitLab 용어 |
| workflow | 워크플로 | |
| pipeline | 파이프라인 | |
| deployment | 배포 | |
| release | 릴리스 | |
| hotfix | 핫픽스 | |
| feature | 기능 | feature branch: 기능 브랜치 |
| bugfix | 버그픽스 | |
| refactor | 리팩터 | |
| rollback | 롤백 | |
| snapshot | 스냅샷 | |
| artifact | 아티팩트 | |
| binary | 바이너리 | |
| executable | 실행 파일 | |
| script | 스크립트 | |
| hook | 훅 | Git hooks |
| webhook | 웹훅 | |
| endpoint | 엔드포인트 | |
| payload | 페이로드 | |

## GitKraken 고유

| 영문 | 한글 | 비고 |
|------|------|------|
| Workspace | 작업공간 | GitKraken의 프로젝트 관리 단위 |
| Solo | Solo | 브랜치 강조 기능, 영문 유지 |
| Soloing | Soloing | |
| Activity Log | 활동 로그 | GitKraken 전용 로그 |
| Issue Tracker | 이슈 트래커 | |
| Glo Boards | Glo 보드 | GitKraken 칸반 보드 |
| Timeline | 타임라인 | |
| Graph | 그래프 | |
| File Tree | 파일 트리 | |
| Commit Panel | 커밋 패널 | |
| Diff View | 차이점 보기 | |
| Blame View | 블레임 보기 | |
| History View | 히스토리 보기 | |
| Deep Link | 딥 링크 | GitKraken 내부 링크 |
| Fuzzy Finder | 퍼지 파인더 | 명령 팔레트 |
| Command Palette | 명령 팔레트 | |
| Git Integration | Git 연동 | |
| Merge Conflict Editor | 머지 충돌 편집기 | |
| Interactive Rebase | 인터랙티브 리베이스 | |
| Commit Template | 커밋 템플릿 | |
| Git Flow | Git 플로 | |
| GitHub Flow | GitHub 플로 | |
| GitLab Flow | GitLab 플로 | |

## 일반 IT

| 영문 | 한글 | 비고 |
|------|------|------|
| project | 프로젝트 | |
| issue | 이슈 | |
| tracker | 트래커 | |
| review | 리뷰 | |
| reviewer | 리뷰어 | |
| comment | 댓글 | |
| milestone | 마일스톤 | |
| label | 라벨 | |
| assignee | 담당자 | |
| account | 계정 | |
| user | 사용자 | |
| team | 팀 | |
| organization | 조직 | |
| member | 멤버 | |
| owner | 소유자 | |
| admin | 관리자 | |
| contributor | 기여자 | |
| collaborator | 협업자 | |
| profile | 프로필 | |
| create | 생성 | |
| add | 추가 | |
| remove | 제거 | |
| delete | 삭제 | |
| edit | 편집 | |
| save | 저장 | |
| cancel | 취소 | |
| apply | 적용 | |
| undo | 실행 취소 | |
| redo | 다시 실행 | |
| copy | 복사 | |
| paste | 붙여넣기 | |
| cut | 잘라내기 | |
| select | 선택 | |
| open | 열기 | |
| close | 닫기 | |
| refresh | 새로고침 | |
| update | 업데이트 | |
| sync | 동기화 | |
| upload | 업로드 | |
| download | 다운로드 | |
| import | 가져오기 | |
| export | 내보내기 | |
| preview | 미리보기 | |
| view | 보기 | |
| show | 표시 | |
| hide | 숨기기 | |
| toggle | 전환 | |
| enable | 활성화 | |
| disable | 비활성화 | |
| install | 설치 | |
| uninstall | 제거 | |
| configure | 구성 | |
| menu | 메뉴 | |
| tab | 탭 | |
| panel | 패널 | |
| sidebar | 사이드바 | |
| toolbar | 툴바 | |
| button | 버튼 | |
| dropdown | 드롭다운 | |
| checkbox | 체크박스 | |
| dialog | 대화상자 | |
| modal | 모달 | |
| popup | 팝업 | |
| tooltip | 툴팁 | |
| notification | 알림 | |
| alert | 경고 | |
| settings | 설정 | |
| preferences | 환경설정 | |
| options | 옵션 | |
| configuration | 구성 | |
| theme | 테마 | |
| shortcuts | 바로가기 키 | |
| language | 언어 | |
| template | 템플릿 | |
| wizard | 마법사 | |
| guide | 가이드 | |
| tutorial | 튜토리얼 | |
| help | 도움말 | |
| support | 지원 | |
| documentation | 문서 | |
| success | 성공 | |
| error | 오류 | |
| warning | 경고 | |
| info | 정보 | |
| loading | 로딩 중 | |
| processing | 처리 중 | |
| connecting | 연결 중 | |
| connected | 연결됨 | |
| disconnected | 연결 끊김 | |
| offline | 오프라인 | |
| online | 온라인 | |
| failed | 실패 | |
| completed | 완료 | |
| pending | 대기 중 | |
| active | 활성 | |
| inactive | 비활성 | |
| available | 사용 가능 | |
| unavailable | 사용 불가 | |
| license | 라이선스 | |
| version | 버전 | |
| release | 릴리스 | |
| changelog | 변경 로그 | |
| readme | 리드미 | |
| documentation | 문서화 | |
| plugin | 플러그인 | |
| extension | 확장 | |
| integration | 통합 | |
| file | 파일 | |
| folder | 폴더 | |
| directory | 디렉터리 | |
| path | 경로 | |
| filename | 파일명 | |
| extension | 확장자 | |
| size | 크기 | |
| permissions | 권한 | |
| owner | 소유자 | |
| group | 그룹 | |
| readonly | 읽기 전용 | |
| archive | 아카이브 | |
| backup | 백업 | |
| connection | 연결 | |
| network | 네트워크 | |
| internet | 인터넷 | |
| protocol | 프로토콜 | |
| key | 키 | |
| certificate | 인증서 | |
| token | 토큰 | |
| authentication | 인증 | |
| authorization | 권한 부여 | |
| password | 비밀번호 | |
| passphrase | 비밀구절 | |
| username | 사용자명 | |
| email | 이메일 | |
| domain | 도메인 | |
| host | 호스트 | |
| port | 포트 | |
| proxy | 프록시 | |
| firewall | 방화벽 | |
| automation | 자동화 | |
| continuous | 지속적 | |
| devops | 데브옵스 | |
| agile | 애자일 | |
| scrum | 스크럼 | |
| kanban | 칸반 | |
| sprint | 스프린트 | |
| backlog | 백로그 | |
| epic | 에픽 | |
| story | 스토리 | |
| task | 작업 | |
| subtask | 하위 작업 | |
| acceptance criteria | 인수 기준 | |
| definition of done | 완료 정의 | |
| velocity | 속도 | |
| burndown | 번다운 | |
| retrospective | 회고 | |
| standup | 스탠드업 | |
| planning | 계획 | |
| estimation | 추정 | |
| grooming | 그루밍 | |
| refinement | 정제 | |
| config | 설정 | |
| configuration | 구성 | |
| environment | 환경 | |
| variable | 변수 | |
| secret | 시크릿 | |
| credential | 자격 증명 | |
| encryption | 암호화 | |
| decryption | 복호화 | |
| hash | 해시 | |
| checksum | 체크섬 | |
| signature | 서명 | |
| verification | 검증 | |
| validation | 유효성 검사 | |
| sanitization | 새니타이제이션 | |
| escaping | 이스케이핑 | |
| encoding | 인코딩 | |
| decoding | 디코딩 | |
| compression | 압축 | |
| decompression | 압축 해제 | |
