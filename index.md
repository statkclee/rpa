---
layout: page
title: RPA (Robotic Process Automation)
---

<img src="fig/automation.png" />

1. [명령라인(Commandline) 데이터 분석](cli-data-science-workflow.html)
     - [명령라인(Commandline) 인터페이스 - 데이터 과학](cmd-data-science-hello-world.html)
     - [대용량 데이터 표본추출](rpa-random-sampling.html)
     - [CLI: 데이터 가져오기](cli-ingest-data.html)
     - [CLI: `csvkit` 데이터 분석](cli-csv-analysis.html)
     - [CLI: 예측모형 자동배포 - `iris`](cli-ml-deployment.html)
     - [R에서 쉘 System 호출(Invoke)](r-shell-invoke.html)
1. **자동화(Automation)**
    - **R코드 자동화**
        - [유닉스 철학과 파이프라인](r-parallel-rscript-unix.html)
        - [`.R` 스크립트 실행](r-parallel-rscript-exec.html)
        - [`.R` 스크립트를 인자와 함께 실행](r-parallel-rscript-args.html)
        - [`optparse` 파이썬 스타일](r-parallel-rscript-optparse.html)
        - [분석결과 내보내기](r-parallel-local-export.html)
    - [R 자동화(Make) - `drake`](r-makefile.html)
        - [소프트웨어 카펜트리 자동화 Make(소프트웨어)](http://statkclee.github.io/make-novice/index-kr.html)
        - [R과 Make(소프트웨어+R) - TV 토론 효과](r-make-software.html)
        - [STAT545 자동화 - Make](r-stat545-make.html)
1. [쉘 프로그래밍 (Shell Programming)](shell-programming.html)
    - [쉘 프로그래밍: 반복, 조건문, 함수](shell-programming-advanced.html)
- **특수주제**
    - [CLI 환경설정: 도커 - Data Science at the Command Line](rpa-setup.html)
    - [데이터 가져오기(ingest)](rpa-ingest.html)
    - [함수: 쉘 스크립트(`.sh`) vs 스크립트(`.R`, `.py`)](rpa-function.html)
    - [대용량 텍스트 데이터 깔끔하게 다루기](rpa-data-munging.html)
- [데이터 과학 자동화 (autoX)](rpa-auto-X.html)
    - [`autoX` 헬로월드](rpa-auto-X-hello-world.html)
        - [`autoX` 헬로월드: 데이터 품질](rpa-auto-X-hello-world-quality.html)
        - [`autoX` 헬로월드: 데이터 변환](rpa-auto-X-hello-world-transform.html)
        - [`autoX` 헬로월드: EDA](rpa-auto-X-hello-world-EDA.html)        
        - [`autoX` 헬로월드: 모형](rpa-auto-X-hello-world-model.html)        
1. **[GitHub Action 살펴보기 - 헬로월드](rpa-github-action.html)**
    - [펭귄 성별 예측 CI/CD](rpa-penguin-ci-cd.html)
    - [GitHub Action: Rmd 파일 컴파일 - render](rpa-compile-rmd-file.html)
        - [GitHub Action: Rmd 프로그램 작성](rpa-write-rmd-file.html)
    - [GitHub Action: Rmd 파일 컴파일 - CI](rpa-compile-rmd-ghactions.html)
    - [GitHub Action: Rmd 파일 컴파일 - CI + Cron](rpa-compile-rmd-ghactions-cron.html)

## 참고문헌

- [Jeroen Janssens (June 10, 2019), "Data Science at the Command Line"](https://www.datascienceatthecommandline.com/) 
- [Moshe Zadka (2019년 6월 4일), "DevOps in Python: Infrastructure as Python"](https://www.amazon.com/DevOps-Python-Infrastructure-as/dp/148424432X)
- [Noah Gift (2019), "Command Line Automation in Python", Data Camp](https://www.datacamp.com/courses/command-line-automation-in-python)
- [Software Carpentry (2018), "Intermediate Shell"](https://rgaiacs.gitlab.io/2018-11-07-intermediate-shell-sheffield/)
- [Chris Brown, Murray Cadzow, Paula A Martinez, Rhydwyn McGuire, David Neuzerling, David Wilkinson, Saras Windecker (2020-09-10), "Github actions with R"](https://ropenscilabs.github.io/actions_sandbox/)
- [Jenny Bryan, the STAT 545 TAs, Jim Hester, "Happy Git and GitHub for the useR"](https://happygitwithr.com/)
- [Will Landau, "The targets R Package User Manual"](https://wlandau.github.io/targets-manual/index.html)
