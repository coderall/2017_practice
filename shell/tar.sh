# tar saves many files together into a single tape or disk archive, and can restore individual files from the archive

# No.1 create the tar file
tar -cvf test.tar some_files

# No.2 create and gzip file
tar -zcvf test.tar.gz some_files

# No.3 list files of tar file
tar -tf test.tar

# No.4 tar file in append mode
tar -rf test.tar some_other_file
