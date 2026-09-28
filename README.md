# 資料結構與演算法 · 讀書筆記（C 實作）

面試準備用。整合兩本書，按主題整理，每個主題附 C 實作與測試。

- **CLRS** — *Introduction to Algorithms*, 4th ed.
- **Thareja** — *Data Structures Using C*, 2nd ed.

計劃與決策見 [PLAN.md](PLAN.md)。

## 使用
```sh
make test              # 跑全部測試
make test T=13-heap    # 只跑一個主題
make list              # 列出有測試的主題
make clean
```
編譯參數：C17、`-Wall -Wextra -Werror`、AddressSanitizer + UBSan（遇到錯誤直接讓測試失敗）。

## 目錄與進度
✅ 完成 · 🚧 進行中 · ⬜ 未開始

| # | 主題 | 批次 | 狀態 |
|---|---|---|---|
| 01 | [複雜度 Big-O/Ω/Θ](01-complexity/) | 1 | ✅ |
| 02 | [遞迴 Recursion](02-recursion/) | 1 | ✅ |
| 03 | [陣列 Array](03-array/) | 2 | ✅ |
| 04 | [字串 String](04-string/) | 2 | ✅ |
| 05 | [Linked List](05-linked-list/) | 2 | ✅ |
| 06 | [Stack](06-stack/) | 2 | ✅ |
| 07 | [Queue / Deque](07-queue/) | 2 | ✅ |
| 08 | Hash Table | 3 | ⬜ |
| 09 | Binary Search | 3 | ⬜ |
| 10 | Insertion Sort | 4 | ⬜ |
| 11 | Merge Sort | 4 | ⬜ |
| 12 | Quick Sort | 4 | ⬜ |
| 13 | [Heap / Priority Queue / Heapsort](13-heap/) | 0 | ✅ |
| 14 | Counting / Radix Sort | 4 | ⬜ |
| 15 | Binary Tree 走訪 | 5 | ⬜ |
| 16 | BST | 5 | ⬜ |
| 17 | AVL Tree | 5 | ⬜ |
| 18 | 紅黑樹 Red-Black Tree | 5 | ⬜ |
| 19 | Trie | 5 | ⬜ |
| 20 | BFS / DFS | 6 | ⬜ |
| 21 | 拓撲排序 Topological Sort | 6 | ⬜ |
| 22 | Union-Find | 6 | ⬜ |
| 23 | MST (Kruskal / Prim) | 6 | ⬜ |
| 24 | Dijkstra | 6 | ⬜ |
| 25 | Bellman-Ford | 6 | ⬜ |
| 26 | Floyd-Warshall | 6 | ⬜ |
| 27 | Divide & Conquer | 7 | ⬜ |
| 28 | 動態規劃 DP | 7 | ⬜ |
| 29 | Greedy | 7 | ⬜ |
| 30 | KMP | 7 | ⬜ |
| 31 | B-Tree | 8 | ⬜ |
| 32 | Segment Tree | 8 | ⬜ |
| 33 | Max Flow (Edmonds-Karp) | 8 | ⬜ |
| 34 | NP 觀念 | 8 | ⬜ |
