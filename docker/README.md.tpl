# What is Liberica?

Liberica is a 100% open-source Java implementation.
It is built from OpenJDK which BellSoft contributes to, is thoroughly
tested and passed the JCK provided under the license from OpenJDK.
Liberica supports the following architectures: x86_64, ARMv8, ARMv7
Liberica binaries for the Raspberry Pi also contain JavaFX with hardware-accelerated EGL support and Device IO API as additional modules.

Liberica is built, tested, supported and made available by BellSoft.

https://bell-sw.com/java.html

This repository contain ${OS_CAPITALIZED} Docker images of Liberica Open${JDKJRE_HIGH} and available for following architectures:
* x86_64 (aka amd64)
* aarch64 (i.e. ARM64)
* armhf (for devices like Raspberry Pi 2/3)

# Tags

The Liberica repository bellsoft/liberica-open${JDKJRE_LOW}-${OS_LOW} provides multiple tagged images. The latest Liberica versions are:

* [`11`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/11/Dockerfile), [`latest`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/11/Dockerfile)
* [`10.0.2`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/10.0.2/Dockerfile), [`10`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/10.0.2/Dockerfile)
* [`9.0.4`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/9.0.4/Dockerfile), [`9`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/9.0.4/Dockerfile) - armhf only (Raspberry Pi 2/3)
* [`8u192`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/8u192/Dockerfile), [`8`](https://github.com/bell-sw/Liberica/blob/master/docker/repos/liberica-open${JDKJRE_LOW}-${OS_LOW}/8/Dockerfile) - amd64 only

# Usage

For example, you can run a Liberica Open${JDKJRE_HIGH} 11 container with the following command:

 `docker run -it --rm bellsoft/liberica-open${JDKJRE_LOW}-${OS_LOW}:11 java -version`

To run some application you can create Dockerfile, based on bellsoft/liberica-open${JDKJRE_LOW}-${OS_LOW} image or mount volume with your code/applicaiton, for example:

 `docker run -it --rm  -v /home/user/project/:/data bellsoft/liberica-open${JDKJRE_LOW}-${OS_LOW}:11 java -jar /data/MyApp.jar`
