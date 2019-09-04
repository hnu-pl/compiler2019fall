# Compilers course @ HNU CE undergad
2019년 2학기 한남대학교 컴퓨터공학과 **컴파일러**(SL) 과목 홈페이지입니다. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hnu-pl/compiler2019fall/master?urlpath=lab/tree/)
###### Weekly class schedule:
| day |   time      | room#  |
|-----|-------------|--------|
| Mon | 10:00-11:50 | 90420  |
| Tue | 13:00-14:50 | 90215(정보보안실습실)  |

## 교수 연락처 및 공용 메신저
* 안기영 kya@hnu.kr
* [잔디 업무용 메신저 바로가기](https://compiler2019.jandi.com/)
* [Hi-Class 과목 페이지로 바로가기](https://hiclass.hannam.ac.kr/courses/9200)

###### Recommended Prerequisites:
이 과목의 공식적인 선수과목은 없지만 프로그래밍언어 과목을 수강한 학생들이 듣기에 적당한 과목입니다.
프로그래밍언어 과목을 듣지 않았더라도 Haskell이나 OCaml 등과 같은 함수형 프로그래밍 언어로 간단한 프로그램,
특히 장난감 언어에 대한 인터프리터를 작성해 본 적이 있다면 이 과목을 듣기에 충분한 준비가 되었다고 볼 수 있습니다.
꼭 함수형 프로그래밍 경험이 아니더라도 리스트와 나무구조에 대한 재귀함수를 스스로 작성할 수 있다면
또 혹시 그렇지 않더라도 본인의 의지와 성설성만 충분하다면 [미리 준비된 주교재 앞부분 동영상 정리 자료](https://loom.com/share/folder/3be2bf727d6c4c0e85d35f6c81db7dbb)를 통해
학기 시작한 첫주에 스스로 학습하여 과목에 필요한 기초소양을 자기주도적으로 학습하면 됩니다.

그러나 이 과목을 단순암기를 통해 외우는 형식으로 어떻게든 통과하려고 하면 곤란하고 F를 받을 가능성이 꽤 있음에 유의하시기 바랍니다.
왜냐하면 중간고사를 이해한 내용을 프로그래밍하는 형식의 시험으로 볼 것이기 때문이며 중간고사에서 충분한 요건이 갖춰지지 않으면
후반부의 서비스러닝 활동이 의미가 없기 때문입니다. 왜냐하면 이 과목의 후반부는 교육 봉사에 해당하는 서비스러닝 형태로 운영되는데
교육을 통한 봉사를 하기 위해서는 우선 자신이 전공 과목에 대한 내용을 온전히 이해해지만 다른 사람에게도 전달해 줄 수 있기 때문입니다.

###### Service Learning:
2019년 2학기부터 이 과목은 서비스러닝(Service Learning) 과목으로 운영됩니다.
참고로 이번 학기가 우리 학교에서 서비스러닝 과목들을 처음 개설하여 시도하는 학기입니다.
중간고사까지는 보통의 수업처럼 운엉하고 그 이후에는 고등학생 (또는 중학생) 대상으로
이 과목과 관련된 주제를 소개하는 활동이 계획되어 있습니다.
자세한 내용은 첫 수업시간을 통해 안내하기로 하겠습니다.

## Textbook
* 주교재
    - [Programming in Haskell (2nd ed.)](http://www.cs.nott.ac.uk/~pszgmh/pih.html) by Graham Hutton, Cambridge University Press, 2016
* 부교재
    - [컴파일러의 이해](http://www.hanbit.co.kr/store/books/look.php?p_code=B4565472056) by 박두순, 한빛출판네트워크, 2016
* 참고도서
    - 줄여서 LYHGG라고도 하는 [Learn You a Haskell for Greater Good!](http://learnyouahaskell.com/) by Miran Lipovača
        * [온라인에서 바로 실행 가능한 LYHGG의 노트북 버전](https://github.com/jamesdbrock/learn-you-a-haskell-notebook)
    - [가장 쉬운 하스켈 책](http://www.kyobobook.co.kr/product/detailViewKor.laf?barcode=9788994774619)
      (미란 리포바카 지음 | 황반석 옮김 | 비제이퍼블릭) LYHGG의 우리말 판

## Software
주피터에서 실행하는 IHaskell 환경을 기본으로 진행한다.
 * 설치하지 않고 IHaskell 환경을 무료 클라우드 환경에서 직접 실행
 [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hnu-pl/compiler2019fall/master?urlpath=lab/tree/)
     - 좀 느리고 웹브라우저가 닫히거나 접속이 끊어지면 변경사항이 저장되지 않으므로 자신의 컴퓨터로 다운로드 해놓지 않으면 작업하다 날아갈 수도 있으니 유의
 * Windows 10기준 최신 Insider Preview의 WSL2에서 Docker이미지를 설치해 자신의 컴퓨터에서 이용하는 방법 https://youtu.be/faV36bsOnJs
     - 윈도우즈 업데이트 설정이 좀 시간이 걸리지만 해놓으면 편하므로 노트북이나 개인 컴퓨터에서 Windows 10을 사용한다면 이렇게 설치 가능
 * Windows 8이하에서 가상머신 등을 이용하는 방법도 있기는 한데 ...

## Tentative Plan
 * 09/02 (2hr) 과목소개 및 Haskell 프로그래밍 기초
 * 09/03 (1hr) Haskell 프로그래밍 (재귀함수, 고차함수 등)
 * 09/09 (2hr) 인터프리터 맛보기 (변수 없는 논리식, 수식 계산기)
 * 09/10 (1hr) 인터프리터에서 번수, 조건문 다루기
 * 09/16 (2hr) 인터프리터에서 컴파일러로 (변수 없이)
 * 09/17 (1hr) 컴파일러에서 변수, 조건문 다루기
 * 09/23 (2hr) 람다계산법
 * 09/24 (1hr) CEK 기계
 * 09/30 (2hr) CEK 기계에 기본연산 추가해보기
 * 10/01 (1hr) 정규식, 어휘분석, 유한 오토마타
 * 10/07 (2hr) 유한 오토마타 하스켈로 구현
 * 10/08 (1hr) 문맥자유문법과 구문분석
 * 10/14 (2hr) 구문분석기 하스켈로 구현
 * 10/15 (1hr) 푸시다운 오토마타
 * 10/21 (2hr) 푸시다운 오토마타 하스켈로 구현
 * 10/22 (1hr) 총정리
 * 10/28 (2hr) **중간고사**

이후 일정은 주로 서비스러닝 활동으로 운영.
