#!/bin/bash
# SPDX-FileCopyrightText: 2023 Hibiki Iida
# SPDX-License-Identifier: BSD-3-Clause

ng(){
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 3 | ./plus)
[ "${out}" = 1項目: 1, 現在の総計: 1
2項目: 2, 現在の総計: 3
最終総計: 3] || ng {$LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]     || ng {$LINENO}
[ "${out}" = "" ] || ng {$LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]     || ng {$LINENO}
[ "${out}" = "" ] || ng {$LINENO}

[ "$res" = 0 ] && echo OK
exit $res
