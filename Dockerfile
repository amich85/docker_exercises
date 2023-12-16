FROM ubuntu
RUN mkdir somedir
RUN touch /somedir/somefile
RUN echo "Hello Docker!!!" > /somedir/somefile
