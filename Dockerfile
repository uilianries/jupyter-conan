FROM lasote/conangcc6:latest

LABEL maintainer="Uilian Ries <uilianries@gmail.com>"

USER root

RUN pip install --upgrade pip \
    && pip install jupyter==1.0.0 ipython==5.7.0 \
    && pip uninstall -y conan

COPY conan.ipynb /home/conan/conan.ipynb

RUN jupyter trust conan.ipynb

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
