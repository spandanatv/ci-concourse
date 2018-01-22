#!/bin/bash
cd repo
./gradlew clean build
cp build/libs/*.jar ../artifacts/
