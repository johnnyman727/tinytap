cat colony.tap | node index.js - > out.tap
cat out.tap | node index.js - > out2.tap
diff out.tap out2.tap
rm out.tap
rm out2.tap
