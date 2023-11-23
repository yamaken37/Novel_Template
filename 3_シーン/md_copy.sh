#!/bin/bash

# 元のファイル名
src="memo_0001.md"

# 2から10までの番号でループ
for i in {2..10}; do
    # 新しいファイル名の作成。printf を使用して、数字を0埋めする。
    dst=$(printf "memo_%04d.md" $i)

    # 元のファイルを新しい名前でコピー
    cp $src $dst
done