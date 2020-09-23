FROM python:latest

RUN python -m pip install jupyterlab ib_insync pandas

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]

