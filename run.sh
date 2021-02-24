BASEDIR=$(realpath $(dirname "$0"))
echo $BASEDIR
docker run -it -v$BASEDIR:/home/user/momo_math momo-math /bin/bash
