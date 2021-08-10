FROM cimg/base:2021.07-20.04

RUN curl --silent --fail https://raw.githubusercontent.com/borkdude/jet/master/install  > /tmp/install
RUN sudo bash /tmp/install
RUN sudo apt-get update
RUN sudo apt-get install pip
RUN pip install pyyaml
