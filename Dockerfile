FROM ubuntu
RUN apt update && apt install git -y 
CMD ["/bin/bash"]
