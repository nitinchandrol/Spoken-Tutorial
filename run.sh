#! /bin/bash

#comment out if want to train again
#python "/home/dexter/Desktop/ST/main.cpp"
echo "SVM Analysis - - - - - - -  - "
python "/home/dexter/Desktop/ST/pyAudioAnalysis/audioAnalysis.py" classifyFolder -i "/home/dexter/Desktop/ST/pyAudioAnalysis/data/Test-Tutorials/" --model svm --classifier "/home/dexter/Desktop/ST/svmTutorialGenre0" --details 
echo "KNN Analysis - - - - - - - - -"
python "/home/dexter/Desktop/ST/pyAudioAnalysis/audioAnalysis.py" classifyFolder -i "/home/dexter/Desktop/ST/pyAudioAnalysis/data/Test-Tutorials/" --model knn --classifier "/home/dexter/Desktop/ST/knnTutorialGenre0" --details 
