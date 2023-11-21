#!/bin/bash

echo "Amanda Vasilis"

mkdir Amanda_Vasilis_labb

cp *java Amanda_Vasilis_labb

cd Amanda_Vasilis_labb

echo "Current directory: $(pwd)"

echo "Compiling..."

javac *.java

echo "Running game..."

java GuessingGame

echo "Done!"

echo "Removing class files..."

rm *.class

ls


