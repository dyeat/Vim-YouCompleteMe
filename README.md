## **將vim 安裝外掛套件YouCompleteMe**

![1](https://raw.githubusercontent.com/dyeat/Vim-YouCompleteMe/master/sample.jpg)

---

## **Install**

---
### **In Ubuntu YCM 安裝步驟**

- sudo apt-get install build-essential cmake python-dev
- cd ~/.vim/bundle/
- git clone https://github.com/Valloric/YouCompleteMe.git
- cd ~/.vim/bundle/YouCompleteMe
- git submodule update --init --recursive
- ./install.py

到此YCM 已安裝完成

### **將 molokai.vim 放置colors內**

- mkdir ~/.vim/colors
- mv molokai.vim ~/.vim/colors


### **將 .vimrc 規則 放置 vimrc 同層目錄**
- mv .vimrc $HOME

## **Reference**

- [http://www.html-js.com/article/1750](http://www.html-js.com/article/1750)

---

### 2021/02/17

新增python3 安裝方法

- sudo apt-get install python3-dev cmake
- cd ~/.vim/bundle/
- git clone https://github.com/Valloric/YouCompleteMe.git
- cd ~/.vim/bundle/YouCompleteMe
- git submodule update --init --recursive
- ./install.py
- mkdir ~/.vim/colors
- mv molokai.vim ~/.vim/colors
- cd Vim-YouCompleteMe
- mv .vimrc $HOME

or

- git clone https://github.com/dyeat/Vim-YouCompleteMe
- cd Vim-YouCompleteMe
- ./vim-install.sh