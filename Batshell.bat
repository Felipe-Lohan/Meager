echo off
echo "*** Batshell ***"
echo "By Felipe Lohan Pinheiro da Silva"
echo "See my file about licensing to know more about it."
echo "***"
echo "This is a proof of concept of a script that works both as a DOS/CMD/WIN Command Prompt Batchfile or a [Pos/Un]ix shellscript."
echo "***"
echo "It creates a directory/folder, enters in it, leaves it and erases it."
echo "***"
echo "If you're copying parts of this program, watch the type of line break used by your text editor, as it seems that it doesn't work when running as a [Pos/Un]ix shellscript if you're using a DOS/CMD/WIN line break type; however, it works normally as a DOS/CMD/WIN Command Prompt Batchfile w/ a [Pos/Un]ix line break type. Funny, because Linux people brags so much about being "better" than DOS/CMD/WIN users."
mkdir test
cd test
cd ..
rmdir test
echo "***"
echo "Program Terminated."
echo on
