<p align="center">
  <img src="./resources/aionui_readme_header_0807.png" alt="AionUi Logo" width="100%">
</p>

<p align="center">
  <img src="https://img.shields.io/github/v/release/iOfficeAI/AionUi?style=flat-square&color=32CD32" alt="Version">
  &nbsp;
  <img src="https://img.shields.io/badge/license-Apache--2.0-32CD32?style=flat-square&logo=apache&logoColor=white" alt="License">
  &nbsp;
  <img src="https://img.shields.io/badge/platform-macOS%20%7C%20Windows%20%7C%20Linux-6C757D?style=flat-square&logo=linux&logoColor=white" alt="Platform">
</p>

---

<p align="center">
  <strong>명령줄 경험을 현대적이고 효율적인 AI 채팅 인터페이스로 변환</strong>
</p>

<p align="center">
  <a href="./readme.md">English</a> | <a href="./readme_ch.md">简体中文</a> | <a href="./readme_jp.md">日本語</a> | <strong>한국어</strong> | <a href="https://www.aionui.com" target="_blank">공식사이트</a> | <a href="https://twitter.com/AionUI" target="_blank">Twitter</a>
</p>

## 🎯 **AionUi 사용 사례**

### 🤖 **멀티 에이전트 모드**

_여러 터미널 AI 에이전트를 원활하게 통합 - Gemini CLI, Claude Code, Qwen Code, Codex 등_

<p align="center">
  <img src="./resources/multi-agent.gif" alt="멀티 에이전트 모드 데모" width="800">
</p>

### 🎨 **AI 이미지 생성 및 편집**

_Gemini 2.5 Flash Image Preview로 구동되는 지능형 이미지 생성, 편집 및 인식_

<p align="center">
  <img src="./resources/Image_Generation.gif" alt="AI 이미지 생성 데모" width="800">
</p>

### 📁 **스마트 파일 관리**

_일괄 이름 변경, 자동 정리, 스마트 분류, 파일 병합_

<p align="center">
  <img src="https://github.com/iOfficeAI/AionUi/wiki/assets/gifs/file-management/file-organization.gif" alt="파일 관리 데모" width="800">
</p>

### 📊 **Excel 스마트 처리**

_AI가 Excel 파일 생성, 정리, 분석, 미화를 도와드립니다_

<p align="center">
  <img src="./resources/generate_xlsx.gif" alt="Excel 처리 데모" width="800">
</p>

### 💬 **멀티태스크 병렬 처리**

_여러 대화를 열어도 작업이 혼란스럽지 않고, 각각의 기억은 독립적이며, 효율이 배가됩니다_

<p align="center">
  <img src="./resources/multichat-side-by-side.gif" alt="대화 관리 데모" width="800">
</p>

## 📋 목차

- [🤔 왜 AionUi가 필요한가요?](#-왜-aionui가-필요한가요)
- [🎯 AionUi 사용 사례](#-aionui-사용-사례)
- [✨ 핵심 기능](#-핵심-기능)
- [🚀 빠른 시작](#-빠른-시작)
- [📚 상세 문서](#-상세-문서)
- [🤝 커뮤니티 및 지원](#-커뮤니티-및-지원)
- [📄 라이선스](#-라이선스)

---

## 🤔 왜 AionUi가 필요한가요?

공식 Gemini CLI는 강력하지만, 일상적인 사용에서 명령줄 인터페이스에는 몇 가지 제한이 있습니다. AionUi는 이러한 주요 문제점을 해결하는 GUI 대안을 제공합니다:

> - `@` 명령어로 파일을 선택하는 것이 번거롭습니다
> - CLI 창을 닫으면 대화가 사라집니다
> - 명령줄 인터페이스는 자연스러운 채팅 상호작용이 부족합니다
> - 단일 대화 모드는 병렬 워크플로우를 제한합니다
> - Gemini 모델만 사용 가능하여 다른 우수한 대규모 언어 모델을 활용할 수 없습니다

AionUi는 더 나은 워크플로우 효율성이 필요한 사용자를 위한 현대적인 인터페이스를 제공하며, 동시에**단일 모델의 제한을 깨뜨려** 다양한 작업 요구에 따라 가장 적합한 AI 모델을 선택할 수 있게 합니다.

## ✨ 핵심 기능

### 💬 **더 나은 채팅 경험**

- **멀티 세션 관리** - 여러 채팅을 동시에 열어 서로 방해받지 않음
- **영구 저장** - 모든 대화가 로컬에 저장되어 손실되지 않음
- **현대적 인터페이스** - WeChat과 같은 채팅 인터페이스로 사용하기 쉬움
- **멀티 모델 지원** - Gemini뿐만 아니라 다른 AI 모델도 사용 가능

### 🗂️ **파일 관리가 더 간단**

- **파일 트리 브라우징** - 폴더처럼 파일을 탐색하고 클릭하여 사용
- **파일 업로드** - 드래그 앤 드롭으로 파일을 업로드하고 AI가 처리
- **코드 비교** - 파일 수정 전후 비교로 한눈에 파악
- **스마트 정리** - AI가 폴더를 정리하고 자동 분류
- **Excel 처리** - AI가 Excel 파일 생성 및 수정을 도와드림

### ⚡ **개발 효율성 향상**

- **함수 호출** - 완전한 Gemini API로 더 강력한 기능
- **코드 렌더링** - 코드 블록이 더 아름답게 표시되고 형식이 더 명확함
- **도구 스케줄링** - 가장 적합한 도구를 자동으로 선택하여 수동 선택 불필요

### 🤖 **멀티 에이전트 통합**

- **멀티 터미널 에이전트 지원** - 다양한 터미널 AI 에이전트(Gemini CLI, Claude Code, Qwen Code, Codex 등)를 원활하게 통합
- **동적 CLI 감지** - 자동 백엔드 발견 및 CLI 경로 감지
- **보안 인증** - OAuth 지원 및 보안 인증 플로우
- **실시간 모니터링** - 실시간 연결 상태 및 백엔드 상태 모니터링
- **통합 인터페이스** - 모든 터미널 AI 에이전트가 동일한 채팅 인터페이스를 통해 접근 가능

### 🔌 **MCP 도구 관리**

- **MCP 서버 구성** - 모델 컨텍스트 프로토콜 서버 추가, 편집 및 관리
- **다양한 가져오기 방법** - JSON 구성에서 가져오기 또는 CLI 원클릭 설정
- **도구 발견** - MCP 서버에서 사용 가능한 도구를 자동으로 발견하고 나열
- **연결 테스트** - MCP 서버 연결 및 상태의 실시간 테스트
- **멀티 에이전트 동기화** - 다양한 AI 에이전트 간 MCP 구성 동기화
- **도구 관리** - 도구 활성화/비활성화, 매개변수 및 도구 설명 보기

### 🔄 **멀티 API Key 로테이션 서비스**

- **멀티 Key 로테이션** - 신뢰성 향상을 위한 여러 API Key의 자동 로테이션
- **지능형 오류 복구** - 시간 기반 블랙리스트 메커니즘(90초) 및 자동 재시도
- **고가용성** - 서비스 중단을 방지하는 API Key 간의 원활한 장애 조치
- **속도 제한 처리** - API 속도 제한 및 할당량을 존중하는 지능형 재시도 로직
- **성능 최적화** - 다운타임 감소 및 API 호출 성공률 향상

### 🎨 **AI 이미지 생성 및 편집**

- **지능형 이미지 생성** - Gemini 2.5 Flash Image Preview로 구동되는 최첨단 이미지 모델
- **멀티 모델 지원** - 다양한 창의적 요구를 충족하는 다른 선도적인 AI 이미지 모델도 지원
- **지능형 편집** - AI 기반 이미지 편집 및 향상 기능
- **이미지 인식** - 고급 이미지 분석 및 이해
- **고품질 출력** - 세밀한 제어가 가능한 전문급 이미지 생성

### 🔧 **설정이 간단**

- **멀티 플랫폼 지원** - Gemini, OpenAI, ModelScope, OpenRouter 등 지원
- **유연한 구성** - 각 플랫폼에서 여러 모델을 구성하고 사용자 정의 주소 지원
- **편리한 로그인** - Google 계정 로그인 또는 API Key 인증 지원으로 유연한 선택
- **자동 수정** - 구성 문제를 자동으로 감지하고 수정하여 수동 디버깅 불필요

## 🚀 빠른 시작

### 📥 다운로드

AionUi를 시도해보시겠습니까? 릴리스 페이지에서 귀하의 플랫폼에 맞는 최신 버전을 다운로드하세요:

<p>
  <a href="https://github.com/iOfficeAI/AionUi/releases">
    <img src="https://img.shields.io/badge/다운로드-최신버전-32CD32?style=for-the-badge&logo=github&logoColor=white" alt="최신 버전 다운로드">
  </a>
</p>

### 🔧 간단한 설치

1. **다운로드 및 설치** AionUi 애플리케이션
2. **AI 서비스 구성** - Google 계정 로그인 또는 API Key 인증 지원
3. **사용 시작** - 즉시 현대적인 AI 채팅 인터페이스 체험

> 💡 **상세한 구성 가이드가 필요하신가요?** [완전한 설치 튜토리얼](https://github.com/iOfficeAI/AionUi/wiki/Getting-Started)을 확인해보세요

## 📚 상세 문서

### 🚀 빠른 시작

- [📖 완전한 설치 가이드](https://github.com/iOfficeAI/AionUi/wiki/Getting-Started) - 다운로드부터 구성까지의 상세한 단계
- [⚙️ LLM 구성 가이드](https://github.com/iOfficeAI/AionUi/wiki/LLM-Configuration) - 멀티 플랫폼 AI 모델 구성
- [🤖 멀티 에이전트 모드 설정](https://github.com/iOfficeAI/AionUi/wiki/ACP-Setup) - 터미널 AI 에이전트 통합
- [🔌 MCP 도구 구성](https://github.com/iOfficeAI/AionUi/wiki/MCP-Configuration-Guide) - 모델 컨텍스트 프로토콜 서버 설정
- [🎨 이미지 생성 구성](https://github.com/iOfficeAI/AionUi/wiki/AionUi-Image-Generation-Tool-Model-Configuration-Guide) - AI 이미지 생성 설정 튜토리얼

### 🎯 사용 사례

- [📁 파일 관리](https://github.com/iOfficeAI/AionUi/wiki/file-management) - 스마트 파일 정리
- [📊 Excel 처리](https://github.com/iOfficeAI/AionUi/wiki/excel-processing) - AI 기반 데이터 처리
- [🎨 이미지 생성](https://github.com/iOfficeAI/AionUi/wiki/AionUi-Image-Generation-Tool-Model-Configuration-Guide) - AI 이미지 제작
- [📚 더 많은 사용 사례](https://github.com/iOfficeAI/AionUi/wiki/Use-Cases-Overview)

### ❓ 지원 및 도움말

- [❓ FAQ](https://github.com/iOfficeAI/AionUi/wiki/FAQ) - 질문 및 문제 해결
- [🔧 구성 및 사용 튜토리얼](https://github.com/iOfficeAI/AionUi/wiki/Configuration-Guides) - 완전한 구성 문서

## 🤝 커뮤니티 및 지원

### 💬 커뮤니티

- [💬 GitHub Discussions](https://github.com/iOfficeAI/AionUi/discussions) - 경험을 공유하고 도움을 받으세요
- [🐛 문제 보고](https://github.com/iOfficeAI/AionUi/issues) - 버그 또는 기능 요청 보고
- [📦 릴리스](https://github.com/iOfficeAI/AionUi/releases) - 최신 업데이트 받기

### 🤝 기여하기

Issue 및 Pull Request를 환영합니다!

1. 이 프로젝트를 포크합니다
2. 기능 브랜치를 생성합니다 (`git checkout -b feature/AmazingFeature`)
3. 변경사항을 커밋합니다 (`git commit -m 'Add some AmazingFeature'`)
4. 브랜치에 푸시합니다 (`git push origin feature/AmazingFeature`)
5. Pull Request를 엽니다

---

## 📄 라이선스

이 프로젝트는 [Apache-2.0](LICENSE) 라이선스를 따릅니다.

---

## 👥 기여자

AionUi에 기여한 모든 개발자들에게 감사드립니다!

<p align="center">
  <a href="https://github.com/iOfficeAI/AionUi/graphs/contributors">
    <img src="https://contrib.rocks/image?repo=iOfficeAI/AionUi&max=20" alt="Contributors" />
  </a>
</p>

## 📊 Star 히스토리

<p align="center">
  <a href="https://www.star-history.com/#iOfficeAI/aionui&Date" target="_blank">
    <img src="https://api.star-history.com/svg?repos=iOfficeAI/aionui&type=Date" alt="GitHub Stars 트렌드" width="600">
  </a>
</p>

<div align="center">

**⭐ 마음에 드시면 Star를 눌러주세요**

[버그 보고](https://github.com/iOfficeAI/AionUi/issues) · [기능 요청](https://github.com/iOfficeAI/AionUi/issues)

</div>
