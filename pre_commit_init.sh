MY_PATH=`dirname "$0"`
cp git_hooks/pre_commit.sh .git/hooks/pre-commit
chmod a+x .git/hooks/pre-commit