
logit votefor_trump V162171 V161114x V161140x V161158x V161196x V161267  V161270 V161310a V161309 V162127

eststo
esttab using Ass07_Q1.rtf, star(+ 0.10 * 0.05) se ar2 onecell

margins, at (V161270 = (1 (1) 16)) atmeans plot
margins, at (V162171 = (1 (1) 7)) atmeans

tabulate V162171
margins, at (V162171 = (1 (1) 7)) atmeans

tabulate V161114x
margins, at (V161114x = (1 (1) 7)) atmeans

tabulate V161140x
margins, at (V161140x = (1 (1) 5)) atmeans

tabulate V161158x
margins, at (V161158x = (1 (1) 7)) atmeans

tabulate V161196x
margins, at (V161196x = (1 (1) 7)) atmeans

tabulate V161267
margins, at (V161267 = (18 (10) 90)) atmeans

tabulate V161270
margins, at (V161196x = (1 (1) 16)) atmeans

tabulate V161310a
margins, at (V161310a = (0 (1) 1)) atmeans

tabulate V161309
margins, at (V161309 = (1 (1) 2)) atmeans

tabulate V162127
margins, at (V162127 = (1 (1) 5)) atmeans 

margins, at (V162127 = (1 (1) 5)) atmeans plot





 /Users/hhassani/Desktop/Macbook Files/Academics /Fulbright/Fulbright USA/ODU/Spring 2023/Advance Stats/Assignments/Assignment 7/Graph 01 - Q21.png
