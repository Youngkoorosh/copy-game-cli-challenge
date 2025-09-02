cp -rv directory1 directory1.copy >> directory1.out | cp -rv directory2 directory2.copy >> directory2.out | cp -rv directory3 directory3.copy >> directory3.out
cat directory1.out directory2.out directory3.out | sort > sorted-out
