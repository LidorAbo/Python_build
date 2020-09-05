FROM python:latest
ENV script_name='print.py'
COPY ${script_name} .
CMD [ "/bin/bash", "-c", "python3 ${script_name}" ]