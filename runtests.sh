# runtests.sh
/mnt/data/MATLAB/$MATLAB_VER/bin/./matlab -nodesktop -nosplash < test/launchTests.m

CODE=$?
echo $CODE
exit $CODE
