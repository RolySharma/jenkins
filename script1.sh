#! bin/bash/

echo "Project build to execute script from git repo"
apt-get update
mkdir /tmp/dir1
touch /tmp/dir1/file1
echo "first_file" > /tmp/dir1/file1
touch /tmp/dir1/file2
echo "second_file" > /tmp/dir1/file2
echo "Project is completed"

