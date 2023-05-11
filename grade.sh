#CPATH=".;lib/hamcrest-core-1.3.jar;lib/junit-4.13.2.jar"

rm -rf student-submission
rm -rf grading-area

mkdir grading-area

git clone $1 student-submission
echo 'Finished cloning'

# 2. Check for correct files 
# cd student-submission
# if [[ -f ListExamples.java ]]
# then
#     echo "Found ListExamples.java"
# else
#     echo "Could not find ListExamples.java!"
#     exit
# fi

# # 3. Move the files into the grading directory
# mv ListExamples.java ../grading-area
# cp TestListExamples.java ../grading-area

# # 4. Compile and run files
# cd ../grading-area
# javac -cp ".;lib/hamcrest-core-1.3.jar;lib/junit-4.13.2.jar" *.java
# java -cp ".;lib/junit-4.13.2.jar;lib/hamcrest-core-1.3.jar" org.junit.runner.JUnitCore TestListExamples


# Draw a picture/take notes on the directory structure that's set up after
# getting to this point

# Then, add here code to compile and run, and do any post-processing of the
# tests
