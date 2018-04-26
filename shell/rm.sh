# rm don't support wildcard character,if you want use the command below

# Note.1 rm the file speicified by regular expression
ls | grep -E 'log\-[0-3]{1}\.log\-2018\-03\-[0-9]{2}\.gz' | xargs -d'\n' rm
