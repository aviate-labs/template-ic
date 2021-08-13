FROM gitpod/workspace-full

USER gitpod

RUN echo y | sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
RUN echo "export PATH=~/bin:$PATH" >> /home/gitpod/.bashrc
