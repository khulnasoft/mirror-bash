#!./testcsh -f

echo 'Test 7: See whether child can work on SIGINT and SIGQUIT without'
echo '        terminating the shell around it. See if the shell'
echo '        continues the script after the child exits'

source lib.csh

echo
echo 'After the catching program, you should see 4 lines of text, sent'
echo 'with one second delay each'
docatcher
echo 'You should see 3 more lines'
sleep 1
echo 'You should see 2 more lines'
sleep 1
echo 'You should see 1 more line'
sleep 1
echo 'Done'
