reg openc gov_left1
eststo
esttab using Ass04_Q1.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop
eststo
esttab using Ass04_Q2.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop pres fed bic
eststo
esttab using Ass04_Q3.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop pres fed bic realgdpgr kaopen unemp_pmp
eststo
esttab using Ass04_Q4.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop pres fed bic realgdpgr kaopen unemp_pmp year
eststo
esttab using Ass04_Q5.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop pres fed bic realgdpgr kaopen unemp_pmp i.year
eststo
esttab using Ass04_Q5B.rtf, star(+ 0.10 * 0.05) se ar2 onecell
reg openc gov_left1 pop pres fed bic realgdpgr kaopen unemp_pmp year elderly
eststo
esttab using Ass04_Q_6.rtf, star(+ 0.10 * 0.05) se ar2 onecell

// below code for finding hetroscedasity 

predict u, residuals

generate usq = u*u

predict fitted

scatter usq fitted


