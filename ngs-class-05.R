count_gene <- list(A=c(), B=c(), C=c(), D=c())
> count_gene
$A
NULL

$B
NULL

$C
NULL

$D
NULL

> gen_count_patient <- function(N=10){sample(0:16000,10}
Error: unexpected '}' in "gen_count_patient <- function(N=10){sample(0:16000,10}"
> gen_count_patient <- function(N=10){sample(0:16000,10)}
> gen_count_patient
function(N=10){sample(0:16000,10)}
> gen_count_patient()
 [1]    17  5216  7680  7973  3707  2927  5848  3080  7895 15518
> gen_count_patient()
 [1]   841 11068 10567 13027  2539  9830  9739 13039  9023  6526
> gen_count_patient()
 [1]  1354 10435   519 10040  1888 15976  3380 15608  8129 12068
> gen_count_patient()
 [1]  2830 12911 13975  1547 11287   436 11422  3493  6584   515
> gen_count_patient()
 [1]  8799 10473 15268 10437 10032   630 14314 10503 10323 13310
> p_a <- gen_count_patient()
> p_a
 [1]  6755   304  4259  7991   615  5315  6445  4521 10110 13071
> gene_x <- gen_count_patient(10000)
> set.seed(101)
> gene_x <- gen_count_patient(10000)
> hist(gene_x)
> hist(log2(gene_x))
> pdf('raw-gene-count.pdf')
> hist(gene_x)
> dev.off()
pdf
  2
> pdf('log2-gene-count.pdf')
> hist(log2(gene_x))
> dev.off()
pdf
  2
> getwd()
[1] "/home/amol/adv-ngs/adv-ngs-ossc-r"
> dir.create('figures', showWarnings=FALSE)
> list.files()
[1] "figures"             "log2-gene-count.pdf" "ngs"
[4] "ngs-class-02.R"      "ngs-class-03.R"      "ngs-class-04.R"
[7] "raw-gene-count.pdf"  "README.md"           "Rplots.pdf"
> pdf('figures/05-raw-count-hist.pdf', width=5, height=5)
> hist(gene_x)
> dev.off()
pdf
  2
> pdf('figures/05-log2-gene-count-hist.pdf', width=5, height=5)
> hist(log2(gene_x))
> dev.off
function (which = dev.cur())
{
    if (which == 1)
        stop("cannot shut down device 1 (the null device)")
    .External(C_devoff, as.integer(which))
    dev.cur()
}
<bytecode: 0x7fffc4c2de98>
<environment: namespace:grDevices>
> dev.off()
pdf
  2
> pdf('figures/05-gene-countboth--hist.pdf', width=7, height=5)
> hist(gene_x, main='raw count')
> hist(log2(gene_x), main='log2 count')
> dev.off()
pdf
  2
> pdf('figures/05-count-both-hist-one-page.pdf', width=7, height=5)
> par(mfrow=c(1,2))
> hist(gene_x, main='raw count')
> hist(log2(gene_x), main='log2 count')
> dev.off()
pdf
  2
