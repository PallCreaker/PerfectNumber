##################再帰のアルゴリズム#####################
####sob_rの再帰版のアルゴリズム
#   関数 sod(n, m) を，m 以下の n の約数の和とする．
#   m が 0 ならば，sod(n, m) = 0．
#   m が n の約数ならば，sod(n, m) = m + sod_r(n, m-1)，
#   m が n の約数でないならば，sod(n,m) = sod_r(n, m-1)，

####perfect_numbers(m)の再帰のアルゴリズム
# mが0以下ならば、そこで終了する
# mが0以上ならば、perfect_numbers(m-1)を実行し、reslutに代入する
# sod_r(m,m/2) == m ならば、resultの配列の最後にmを代入する
# resultを返す