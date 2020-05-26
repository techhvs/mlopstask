FROM centos
RUN yum install python3 -y
RUN pip3 install --upgrade pip
RUN pip3 install tensorflow
RUN pip3 install keras
CMD ["python3","root/mlopsjob2/mnistprog.py"]
