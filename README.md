# git-rebase-study
rebase 명령어 실습

## 🌎 실습환경 구성 
- git bash 설치
- sourcetree 설치(또는 gitk로 대체가능)

## 🎯 step0 구성 / 요구사항
### 구성방법
- 작업폴더 아래 다음 명령어를 차례로 실행
- git clone -b step0 https://github.com/changsubkwak/git-rebase-study
- cd git-rebase-study
- git branch --track iss53 remotes/origin/iss53

### 요구사항
- [ ] rebase 명령어를 사용하여 step0 브랜치의 헤드를 iss53브랜치의 헤드로 이동
- [ ] sourcetree 또는 gitk 를 이용 워크트리 확인

## 🎯 step1 구성 / 요구사항
### 구성방법
- 작업폴더 아래 다음 명령어를 차례로 실행
  - 이미 'git-rebase-study' 폴더가 만들어져 있다면 기존 폴더명 변경 또는 제거 
- git clone -b step1 https://github.com/changsubkwak/git-rebase-study
- cd git-rebase-study
- git branch --track experiment remotes/origin/experiment

### 요구사항
- [ ] rebase 명령어를 사용하여 step1 브랜치에서 experiment 브랜치를 병합
- [ ] sourcetree 또는 gitk 를 이용 워크트리 확인

## 🎯 step2 구성 / 요구사항
### 구성방법
- 작업폴더 아래 다음 명령어를 차례로 실행
  - 이미 'git-rebase-study' 폴더가 만들어져 있다면 기존 폴더명 변경 또는 제거 
- git clone -b step2 https://github.com/changsubkwak/git-rebase-study
- cd git-rebase-study
- ./step2-track-branch.sh

### 요구사항
- [ ] rebase 명령어만을 사용하여 커밋 합치기
- [ ] sourcetree 또는 gitk 를 이용 워크트리 확인
