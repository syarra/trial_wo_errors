# runtests.sh
/mnt/data/MATLAB/R20$MV/bin/./matlab -nodesktop -nosplash < test/launchTests.m

CODE=$?
echo $CODE
exit $CODE
