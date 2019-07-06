# Routine

The simplest task notifier.

# Task 구상

## 상태

Task의 상태는 다음과 같이 이루어진다.

- Stopped, Running

### Stopped

초기 상태이거나, 타이머가 동작하지 않는 상태다.

- 전이: *Stopped*는 *Running* 상태로만 전이한다.  

### Running

타이머가 동작하는 상태이다. 타이머가 실행되면, 새로운 타이머가 동작한다.
타이머가 실행시킨 명령이 수행되면, 기존 타이머는 사라지고 새로운 타이머가 동작한다.

- 전이: *Running*은 *Stopped*, *새로운 Running* 상태로 전이한다.

# Author

[Wanbok Choi](choi@wanbok.com)