개인적으로 터미널에 사용하는 쉘 관리

.bashrc, .zshrc

#### 초기설정
```sh

# 커스텀 쉘 설치경로 등록
echo "CUSTOM_SHELL_PATH=/path/to/dir" >> .zshrc
echo "PATH=$CUSTOM_SHELL_PATH/bin:$PATH" >> .zshrc
echo "sh $CUSTOM_SHELL_PATH/index.sh" >> .zshrc
```

#### 추가할 것
- bin 디렉토리 밑에 명령어들을 자동으로 alias하여 명령어처럼 사용할 수 있도록 하는 기능 추가
