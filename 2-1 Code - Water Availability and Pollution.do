
reg water hd
eststo
esttab using Ass4_Q1.rtf, star(+ 0.10 * 0.05) se ar2 onecell
avplots, ytitle(% Pop Access Clean Watter) title(Clean Water Access Dependency)
reg water i.region
eststo
esttab using Ass4_Q1B.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg water hd i.region
eststo
esttab using Ass4_Q1.rtf, star(+ 0.10 * 0.05) se ar2 onecell
avplots, ytitle(% Pop Access Clean Watter) title(Clean Water Access Dependency)
eststo clear

reg H2OPOLU2 pop CO2
eststo
esttab using Ass4_Q2B.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg H2OPOLU2 pop CO2 i.polcomp
eststo
esttab using Ass4_Q2A.rtf, star(+ 0.10 * 0.05) se ar2 onecell


