#!/bin/sh
echo "#ifndef $1_hh
#define $1_hh

class $1
{
 public:
 $1();
 ~$1();

 private:

};
#endif" >> "$1".h

echo "#include \"./$1.hh\"

$1::$1()
{}

$1::~$1()
{}" >> "$1".cc