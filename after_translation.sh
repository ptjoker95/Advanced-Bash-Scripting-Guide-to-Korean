#!/bin/bash

sed -i "s/Example/예제/g" $1
sed -i "s/Prev/이전/g" $1
sed -i "s/Next/다음/g" $1
sed -i "s/Home/처음/g" $1
sed -i "s/Up/위/g" $1
