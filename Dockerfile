FROM python
RUN  mkdir /exam
COPY test.py /exam/
CMD  ["python","/exam/test.py"]
