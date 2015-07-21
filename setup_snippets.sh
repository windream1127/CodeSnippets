#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

# rm ~/Library/Developer/Xcode/UserData/CodeSnippets

ln -s ~/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"

