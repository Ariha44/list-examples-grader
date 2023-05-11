CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
rm -rf grading-area

mkdir grading-area

git clone $1 student-submission
echo 'Finished cloning'

# 2. Check for correct files
cd student-submission
if [[ -f ListExample.java ]]
then
    echo "Found ListExample.java"
else
    echo "Could not find ListExample.java!"
    exit
fi

# 3. Move the files into the grading directory
mv ListExamples.java ../grading-area
mv TestList

rm findResults.txt



# Draw a picture/take notes on the directory structure that's set up after
# getting to this point

# Then, add here code to compile and run, and do any post-processing of the
# tests
