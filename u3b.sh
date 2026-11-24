echo "creating  source directory 'src7':"
mkdir src7

echo "creating file 'sample.txt' inside 'src7':"
echo "sample file is here">src7/sample.txt

echo "creating destination directory:"
mkdir dest7

echo "copying 'sample.txt' to 'dest7'"
cp src7/sample.txt dest7

echo "copying completed successfully"

