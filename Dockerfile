FROM cimg/base:2021.07-20.04

RUN curl --silent --fail https://raw.githubusercontent.com/borkdude/jet/master/install  > /tmp/install
RUN sudo bash /tmp/install
