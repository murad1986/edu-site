# Промпты для иллюстраций — Неделя 8

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** `![alt](/lesson-assets/week_8/day_N/filename.png)` в markdown урока
> **Генератор:** Nano Banana (Gemini)

---

## Единый стиль — Hollow Knight Dark RPG Infographic

Вставлять в конец КАЖДОГО промпта:

```
STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette is MUTED and atmospheric, like cave crystals and bioluminescent fungi:
  - Teal #4db8c7 for primary elements (soft crystal light, NOT bright cyan)
  - Indigo #8b6cc1 for secondary elements (like glowing fungi)
  - Amber #d4854a for accents and highlights (like distant torchlight)
  - Cream #e8e0d4 for text (warm parchment white)
  - Green #7bc88f only for positive/success states
- ALL glows are SOFT and DIFFUSED: blur radius 10-15px, opacity 20-35%. Like bioluminescence in a dark cave. NEVER sharp neon edges. NEVER bright cyan #00ffff or bright purple #ff00ff.
- RPG ornamental frame: thin border 1px rgba(77,184,199,0.12), weathered stone corner ornaments (aged, slightly eroded, NOT polished).
- Nodes/orbs: dark glass rgba(10,14,26,0.85) with thin colored border. Icons inside as white silhouettes at 50% opacity.
- Connecting lines: organic curves (like roots/vines/light threads), NOT straight mechanical wires. 1-1.5px, soft glow.
- Glass-morphism panels for info cards: semi-transparent dark with subtle blur and soft shadow.
- Floating spore particles (1-3px dots) scattered across image — like Hollow Knight spores.
- Monospace font for all code text. Code colored: teal for keywords, amber for values, indigo for strings.
- Slight grain/noise texture on background surfaces.
- Russian (Cyrillic) text for all titles, labels, annotations.
- Three tiny color swatches (6x6px) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, mysterious. NOT aggressive, NOT cyberpunk.
```

---

## Day 1 — Big O: алгоритмы и сложность

### 1.1 Граф сложностей Big O

**Файл:** `day_1/day_1_big_o_complexity.png`
**Где в уроке:** после Части 3, «Big O: язык для описания скорости»

```
Create a Dark RPG UI infographic showing Big O complexity curves as a graph.

Title: "НОТАЦИЯ BIG O — СКОРОСТЬ РОСТА" in cream (#e8e0d4). Subtitle: "чем круче кривая, тем сильнее лагает" in muted gray-blue (#8ea4b8).

Central element: a coordinate graph with RPG styling — axes as glowing stone edges.
- X-axis labeled "размер данных (n)" in cream, with markers: 10, 100, 1000.
- Y-axis labeled "время работы" in cream.

Five curves, each color-coded and labeled:
- O(1) — flat horizontal line, GREEN (#7bc88f). Label: "O(1) — мгновенно (словарь)"
- O(log n) — gently rising curve, TEAL (#4db8c7). Label: "O(log n) — бинарный поиск"
- O(n) — diagonal line, CREAM (#e8e0d4). Label: "O(n) — перебор списка"
- O(n log n) — slightly steeper curve, AMBER (#d4854a). Label: "O(n log n) — sorted()"
- O(n²) — sharply rising parabola, INDIGO (#8b6cc1) with soft red-amber tint. Label: "O(n²) — два цикла → ЛАГ"

Gaming annotation panel at top-right: "FPS аналогия:" with three lines:
- "O(1) → 60 FPS" (green)
- "O(n) → 30 FPS на арене" (amber)
- "O(n²) → смерть. Позор." (red-amber)

The O(n²) curve glows with a soft warning amber at the steep end.

[STYLE BLOCK]
```

### 1.2 Список vs словарь: поиск

**Файл:** `day_1/day_1_list_vs_dict_search.png`
**Где в уроке:** после Части 5, «Эксперимент: список vs словарь»

```
Create a Dark RPG UI infographic comparing linear search in a list vs O(1) lookup in a dict.

Title: "СПИСОК VS СЛОВАРЬ: ПОИСК" in cream (#e8e0d4).

Two glass-morphism panels side by side:

LEFT panel (dim, labelled "Список O(n)"):
- A vertical column of 12 dark stone inventory slots, each containing "player_N" (small text). A magnifying glass icon starts at the top and draws a long scanning arrow all the way down, stopping at the last slot — "player_99999".
- Red-amber tint on the panel.
- Time badge below: "~0.003 сек" in amber.
- Label: "перебирает ВСЕ 100 000"

RIGHT panel (bright, labelled "Словарь O(1)"):
- A single dark glass panel with a key icon and arrow pointing directly to "player_99999". No scanning — instant.
- Teal glow, clean.
- Time badge below: "~0.000001 сек" in green (#7bc88f).
- Label: "мгновенно всегда"

Large divider arrow between panels. Below both panels: a glass info card:
"Разница: в 3000 раз на 100 000 элементах"

Code snippet at bottom in monospace:
target in players_list  →  O(n)
target in players_dict  →  O(1)

[STYLE BLOCK]
```

### 1.3 Алгоритм в игре: Dark Souls и коллизии

**Файл:** `day_1/day_1_algo_in_game.png`
**Где в уроке:** после Части 3, аналогия с Dark Souls

```
Create a Dark RPG UI infographic showing O(n²) collision detection in a Dark Souls-style arena.

Title: "DARK SOULS: O(n²) — КАСКАД ПРОВЕРОК" in cream (#e8e0d4). Subtitle: "каждый враг против каждого другого" in muted amber.

Central: a dark stone arena viewed from above. Multiple enemy silhouettes (small knight icons) — 5 of them, labeled Enemy 1 through Enemy 5.

Between every pair of enemies: a glowing amber line with a collision check marker (small shield/sword icon). All pairs connected: 5×4/2 = 10 lines total, creating a web of checks.

Below arena: math panel in glass:
"5 врагов → 10 проверок"
"10 врагов → 45 проверок"
"100 врагов → 4950 проверок"

Annotations on the side with teal → amber → red-amber gradient:
- 10 врагов: OK
- 50 врагов: лаг
- 100 врагов: краш

Top label: "Каждый кадр движок проверяет все пары" in cream.

Ominous red-amber glow at the edges — the arena is overloading.

[STYLE BLOCK]
```

### 1.4 Дерево навыков — День 1

**Файл:** `day_1/day_1_skill_tree.png`
**Где в уроке:** перед навигационным футером

```
Create a Dark RPG UI skill tree infographic for Day 1 summary.

Title: "НАВЫКИ ДНЯ 1" in cream (#e8e0d4). Subtitle: "Сложность алгоритмов" in gray-blue (#8ea4b8).

A branching skill tree with circular nodes connected by organic luminous threads:

Root node (largest, teal glow): scroll icon — "Алгоритм"

Branching from root:
- Node 1 (teal): graph curve icon — "Big O нотация"
  - Child: green orb — "O(1) — мгновенно"
  - Child: teal orb — "O(n) — линейно"
  - Child: indigo orb — "O(n²) — медленно"
- Node 2 (amber): timer icon — "time.time()"

All nodes connected by soft glowing organic vines. Each node has a small label in Russian.

Bottom glass checklist panel:
✓ Алгоритм
✓ Big O
✓ O(1) / O(n) / O(n²)
✓ Замер времени

[STYLE BLOCK]
```

---

## Day 2 — Линейный и бинарный поиск

### 2.1 Линейный vs бинарный: поиск числа 731

**Файл:** `day_2/day_2_linear_vs_binary.png`
**Где в уроке:** после Части 4, «Сравнение в числах»

```
Create a Dark RPG UI infographic comparing linear and binary search for number 731 in a list 1..1000.

Title: "ЛИНЕЙНЫЙ VS БИНАРНЫЙ ПОИСК" in cream (#e8e0d4). Subtitle: "ищем число 731 в списке 1..1000" in gray-blue.

Two panels side by side:

LEFT panel ("Линейный O(n)") — dim red-amber tint:
A long vertical bar representing 1000 elements. A scanning arrow starts at 1, goes down slowly. Numbers shown: 1, 2, 3, ... with "..." in the middle, ending at 731.
Badge: "731 шаг" in amber.
Small tired icon / skull hint at bottom.

RIGHT panel ("Бинарный O(log n)") — teal, bright:
A vertical bar split in halves. Show the binary search steps as a decision tree:
500 → (731 > 500, идём вправо) → 750 → (731 < 750, влево) → 625 → 687 → 718 → 734 → 731
Each step labeled with step number. Only 7 steps total.
Badge: "7 шагов" in green (#7bc88f).

Below both panels, a math glass card:
"1000 элементов → log₂(1000) ≈ 10 шагов максимум"

[STYLE BLOCK]
```

### 2.2 Блок-схема бинарного поиска

**Файл:** `day_2/day_2_binary_search_flow.png`
**Где в уроке:** после реализации binary_search() в Части 3

```
Create a Dark RPG UI infographic showing the binary search algorithm as an RPG quest flowchart.

Title: "АЛГОРИТМ БИНАРНОГО ПОИСКА" in cream (#e8e0d4).

A top-to-bottom flowchart with RPG quest-style nodes connected by organic glowing lines:

Step 1 (teal orb): "left=0, right=n-1" — "задаём границы"
↓
Step 2 (teal orb): "mid = (left+right) // 2" — "находим середину"
↓
Decision diamond (amber): "lst[mid] == target?"
- YES (green arrow right): "НАЙДЕНО! Возвращаем mid" (green orb with check mark)
- NO (continue down): "lst[mid] < target?"
  - YES (teal arrow): "left = mid + 1" → back to Step 2 (cycle arrow)
  - NO (indigo arrow): "right = mid - 1" → back to Step 2 (cycle arrow)

Exit condition: "left > right → НЕ НАЙДЕНО" (small amber orb with X)

Code reference panel at bottom in monospace:
left, right = 0, len(lst) - 1
mid = (left + right) // 2

[STYLE BLOCK]
```

### 2.3 Модуль bisect в действии

**Файл:** `day_2/day_2_bisect_module.png`
**Где в уроке:** после Части 5, «bisect: встроенный бинарный поиск»

```
Create a Dark RPG UI infographic showing the bisect module's bisect_left() function in action.

Title: "МОДУЛЬ bisect — ВСТРОЕННЫЙ БИНАРНЫЙ ПОИСК" in cream (#e8e0d4).

Central: a sorted list as inventory slots:
[100] [250] [400] [650] [800] [950]
Index: 0     1     2     3     4     5

Three operations shown as glass panels:

Panel 1 (teal): bisect_left(scores, 400)
Arrow pointing between index 1 and 2, landing at slot 400. Label: "→ 2 (позиция числа 400)"

Panel 2 (indigo): bisect_right(scores, 400)
Arrow pointing after slot 400, to position 3. Label: "→ 3 (после 400)"

Panel 3 (amber): insort(scores, 500)
Before: [100, 250, 400, 650, 800, 950]
After: [100, 250, 400, 500, 650, 800, 950]
New slot "500" glows amber, sliding into place between 400 and 650.

Bottom info card: "bisect — это бинарный поиск в одной строке" with teal glow.

[STYLE BLOCK]
```

### 2.4 Дерево навыков — День 2

**Файл:** `day_2/day_2_skill_tree.png`
**Где в уроке:** перед навигационным футером

```
Create a Dark RPG UI skill tree infographic for Day 2 summary.

Title: "НАВЫКИ ДНЯ 2" in cream (#e8e0d4). Subtitle: "Поиск в данных" in gray-blue (#8ea4b8).

A branching skill tree with circular nodes:

Root node (teal glow): magnifier icon — "Поиск"

Branching:
- Node 1 (amber): "Линейный O(n)" with sub-label "перебор всех"
- Node 2 (teal, larger): "Бинарный O(log n)" with sub-label "делим пополам"
  - Child (indigo): warning triangle — "Условие: список отсортирован!"
  - Child (green): star — "bisect — встроенный"

Connecting lines: organic glowing vines. The binary search node is brighter than linear.

Bottom glass checklist panel:
✓ Линейный поиск O(n)
✓ Бинарный поиск O(log n)
✓ Условие: отсортированный список
✓ bisect

[STYLE BLOCK]
```

---

## Day 3 — Сортировка

### 3.1 Шаги пузырьковой сортировки

**Файл:** `day_3/day_3_bubble_sort_steps.png`
**Где в уроке:** после реализации bubble_sort() в Части 2

```
Create a Dark RPG UI infographic showing bubble sort steps on [5, 3, 8, 1, 4].

Title: "ПУЗЫРЬКОВАЯ СОРТИРОВКА" in cream (#e8e0d4). Subtitle: "[5, 3, 8, 1, 4] — смотрим первые 3 прохода" in gray-blue.

Three horizontal rows, each showing one pass:

PASS 1 (label "Проход 1"):
[5][3][8][1][4] → compare 5,3: swap → [3][5][8][1][4] → compare 5,8: ok → compare 8,1: swap → [3][5][1][8][4] → compare 8,4: swap → [3][5][1][4][8]
The "8" element glows amber — it "bubbled up" to the end. Upward bubble arrow on the 8.
Swapped pairs connected with curved amber arrows showing the swap.

PASS 2 (label "Проход 2"):
[3][5][1][4][8] → compare 5,1: swap → [3][1][5][4][8] → compare 5,4: swap → [3][1][4][5][8]
The last slot (8) is dimmed — already in place.

PASS 3 (label "Проход 3"):
[3][1][4][5][8] → compare 3,1: swap → [1][3][4][5][8]
Last two slots dimmed. Elements settling into place.

Bottom: "Перестановок: 11 | Сложность: O(n²)"

[STYLE BLOCK]
```

### 3.2 Арена сортировок: операции на n=1000

**Файл:** `day_3/day_3_sort_complexity_arena.png`
**Где в уроке:** после Части 4, «Реальное сравнение на 1000 элементов»

```
Create a Dark RPG UI infographic comparing three sorting algorithms as an RPG arena battle.

Title: "АРЕНА СОРТИРОВОК: 1000 ЭЛЕМЕНТОВ" in cream (#e8e0d4).

Three fighter panels side by side, styled as RPG character cards:

FIGHTER 1 (dim amber): "Пузырьковая O(n²)"
- Worn-looking card, slightly cracked
- Operations badge: "~500 000 операций"
- Time badge: "~0.1200 сек"
- Icon: slow bubble

FIGHTER 2 (dim indigo): "Сортировка выбором O(n²)"
- Similar worn card
- Operations badge: "~500 000 операций"
- Time badge: "~0.0600 сек"
- Icon: selection cursor

FIGHTER 3 (bright teal, glowing): "sorted() — Timsort O(n log n)"
- Clean, glowing card with a golden crown icon
- Operations badge: "~10 000 операций"
- Time badge: "~0.000089 сек"
- Icon: lightning bolt
- "ПОБЕДИТЕЛЬ" label in green (#7bc88f) with glow

Below: a glass banner: "sorted() быстрее пузырька в ~1000x раз!"

[STYLE BLOCK]
```

### 3.3 sorted() с key=lambda

**Файл:** `day_3/day_3_sorted_key_lambda.png`
**Где в уроке:** после Части 5, «sorted() с ключом: сортируем что угодно»

```
Create a Dark RPG UI infographic showing sorted() with key=lambda transforming an enemy list by HP.

Title: "sorted() С КЛЮЧОМ — СОРТИРУЕМ ЧТО УГОДНО" in cream (#e8e0d4).

Left side: unsorted enemy list — 5 RPG enemy cards in random order:
- "Hollow Soldier" HP: 150
- "Black Knight" HP: 680
- "Silver Knight" HP: 420
- "Undead Archer" HP: 95
- "Gargoyle" HP: 560

Each card is a dark glass panel with enemy name (cream) and HP bar (colored by HP value).

Center: a large arrow pointing right, labeled:
sorted(enemies, key=lambda e: e["hp"])
in teal monospace, with "lambda e: e['hp']" in amber highlight.

Right side: sorted enemy cards in ascending HP order:
1. Undead Archer: 95 HP
2. Hollow Soldier: 150 HP
3. Silver Knight: 420 HP
4. Gargoyle: 560 HP
5. Black Knight: 680 HP

HP bars now form a neat ascending staircase. Numbers 1-5 in teal above each card.

[STYLE BLOCK]
```

### 3.4 Дерево навыков — День 3

**Файл:** `day_3/day_3_skill_tree.png`
**Где в уроке:** перед навигационным футером

```
Create a Dark RPG UI skill tree infographic for Day 3 summary.

Title: "НАВЫКИ ДНЯ 3" in cream (#e8e0d4). Subtitle: "Алгоритмы сортировки" in gray-blue (#8ea4b8).

A branching skill tree:

Root node (teal glow): cards/stack icon — "Сортировка"

Branching:
- Node 1 (dim amber): "Пузырьковая O(n²)" — bubble icon, "понимаем, не используем"
- Node 2 (dim indigo): "Выбор O(n²)" — cursor icon, "чуть меньше перестановок"
- Node 3 (bright teal, largest): "Timsort O(n log n)" — lightning bolt, "sorted() — используем всегда"
  - Child (amber): lambda icon — "key=lambda"

The sorted() node is significantly larger and brighter.

Bottom glass checklist:
✓ Пузырьковая O(n²)
✓ Выбор O(n²)
✓ Timsort O(n log n)
✓ key=lambda

[STYLE BLOCK]
```

---

## Day 4 — Рекурсия

### 4.1 Стек вызовов factorial(4)

**Файл:** `day_4/day_4_call_stack.png`
**Где в уроке:** после Части 2, объяснение стека вызовов

```
Create a Dark RPG UI infographic showing the call stack for factorial(4).

Title: "СТЕК ВЫЗОВОВ: factorial(4)" in cream (#e8e0d4). Subtitle: "как Python запоминает каждый вызов" in gray-blue.

Two phases shown side by side:

LEFT phase ("Стек накапливается") — building up:
A vertical stack of dark glass frames, like Hollow Knight soul vessels stacking:
- Bottom: factorial(0) → 1 (base case, green glow)
- factorial(1) → 1 × factorial(0)
- factorial(2) → 2 × factorial(1)
- factorial(3) → 3 × factorial(2)
- Top: factorial(4) → 4 × factorial(3)
Stack grows UPWARD with each frame layered on previous. Amber glow increases toward top.

Arrow pointing right: "разматываем обратно →"

RIGHT phase ("Стек разматывается") — unwinding:
Same stack collapsing downward with return values flowing back:
- factorial(0) returns 1 (green)
- factorial(1) returns 1×1 = 1
- factorial(2) returns 2×1 = 2
- factorial(3) returns 3×2 = 6
- factorial(4) returns 4×6 = 24 (teal glow at top, final answer)

Bottom result card: "Результат: 24" in green (#7bc88f).

[STYLE BLOCK]
```

### 4.2 Опасность без базового случая

**Файл:** `day_4/day_4_base_case_danger.png`
**Где в уроке:** после Части 3, «Базовый случай: без него всё рухнет»

```
Create a Dark RPG UI infographic showing recursion with vs without base case.

Title: "БАЗОВЫЙ СЛУЧАЙ — ОБЯЗАТЕЛЕН" in cream (#e8e0d4).

Two panels:

LEFT panel ("Без базового случая") — dim, cracked, red-amber tint:
Code at top:
def broken(n):
    return n * broken(n-1)  # нет базового!
in dim monospace with red-amber tint.

Below: a chain of calls going down endlessly:
broken(5) → broken(4) → broken(3) → broken(2) → ... → ∞
Arrow keeps going past panel edge.

Bottom: cracked glass with skull icon and:
"RecursionError: maximum recursion depth exceeded"
in red-amber. Crack effects, danger glow.

RIGHT panel ("С базовым случаем") — clean, teal glow:
Code at top:
def factorial(n):
    if n == 0:      # базовый случай!
        return 1
    return n * factorial(n-1)
"if n == 0" line highlighted in green.

Below: chain of calls that STOPS:
factorial(3) → factorial(2) → factorial(1) → factorial(0) → 1 ✓
A clean stop marker at factorial(0) with green glow.

Bottom: green check panel: "Чисто. Правильно. Работает."

[STYLE BLOCK]
```

### 4.3 Рекурсивный vs итеративный Фибоначчи

**Файл:** `day_4/day_4_recursive_vs_iterative.png`
**Где в уроке:** после Части 5, «Фибоначчи: когда рекурсия становится врагом»

```
Create a Dark RPG UI infographic comparing naive recursive Fibonacci vs iterative Fibonacci.

Title: "ФИБОНАЧЧИ: РЕКУРСИЯ VS ИТЕРАЦИЯ" in cream (#e8e0d4).

LEFT panel ("Рекурсивный O(2^n)") — dim amber, warning:
A tree showing fib(5) recursive calls:
fib(5) branches into fib(4) and fib(3).
fib(4) branches into fib(3) and fib(2).
fib(3) branches twice, etc.
Show duplicated calls in red-amber: fib(3) appears TWICE (circled), fib(2) THREE TIMES.
The tree fans out exponentially, showing the explosion of calls.
Badge: "fib(10) = 177 вызовов" in amber.
Bottom: "Медленно. Перевычисляет снова и снова."

RIGHT panel ("Итеративный O(n)") — teal, clean:
A simple left-to-right sequence:
a=0, b=1 → a=1, b=1 → a=1, b=2 → a=2, b=3 → a=3, b=5 → ...→ 55
Each step is one glass bead on a string. Linear, clean.
Badge: "fib(10) = 9 шагов" in green.
Bottom: "Быстро. Каждое число вычисляется один раз."

[STYLE BLOCK]
```

### 4.4 Дерево навыков — День 4

**Файл:** `day_4/day_4_skill_tree.png`
**Где в уроке:** перед навигационным футером

```
Create a Dark RPG UI skill tree infographic for Day 4 summary.

Title: "НАВЫКИ ДНЯ 4" in cream (#e8e0d4). Subtitle: "Рекурсия" in gray-blue (#8ea4b8).

A branching skill tree:

Root node (teal glow): infinity/mirror icon — "Рекурсия"

Branching:
- Node 1 (green): stop-sign icon — "Базовый случай" — "обязателен!"
- Node 2 (teal): stack icon — "Стек вызовов" — "Python запоминает каждый вызов"
- Node 3 (amber): warning icon — "Ограничение ~1000 уровней"

Connecting: organic vines. The base case node is brightest — it's the most critical concept.

Bottom glass checklist:
✓ Рекурсия
✓ Базовый случай
✓ Стек вызовов
✓ Ограничение Python ~1000

[STYLE BLOCK]
```

---

## Day 5 — Жадные алгоритмы и мемоизация

### 5.1 Жадные монеты: когда работает и когда нет

**Файл:** `day_5/day_5_greedy_coins.png`
**Где в уроке:** после Частей 1-2, примеры с монетами

```
Create a Dark RPG UI infographic showing greedy coin change — success vs failure.

Title: "ЖАДНЫЙ АЛГОРИТМ: МОНЕТЫ" in cream (#e8e0d4).

Two panels side by side:

LEFT panel ("Работает: монеты 50, 10, 5, 1") — teal, success:
Goal: дать сдачу 63 рубля
Step-by-step with RPG coin icons:
→ 50 (берём) остаток: 13
→ 10 (берём) остаток: 3
→ 1+1+1 (три монеты) остаток: 0
Result coins shown as 5 gold coin icons. Badge: "5 монет ✓ ОПТИМАЛЬНО" in green.

RIGHT panel ("СБОЙ: монеты 6, 4, 1") — amber warning, cracked:
Goal: дать сдачу 8 рублей
Жадный алгоритм:
→ 6 (берём) остаток: 2
→ 1+1 (два по 1) остаток: 0
Result: 3 coin icons in amber. Badge: "3 монеты — НЕ оптимально!" in amber.

Below RIGHT panel: a green correction card:
"Оптимально: 4+4 = 2 монеты!" with two coin icons, check mark.

Bottom center: "Жадный не смотрит вперёд — иногда это его слабость"

[STYLE BLOCK]
```

### 5.2 Мемоизация Фибоначчи через dict

**Файл:** `day_5/day_5_memoization_cache.png`
**Где в уроке:** после Части 3, «Мемоизация вручную через dict»

```
Create a Dark RPG UI infographic showing Fibonacci with memoization cache.

Title: "МЕМОИЗАЦИЯ: ЗАПОМИНАЕМ РЕЗУЛЬТАТЫ" in cream (#e8e0d4). Subtitle: "fib(5) с кешем" in gray-blue.

A call tree for fib(5), but with cache visualization:

Compute path (colored, active):
fib(5) → fib(4) → fib(3) → fib(2) → fib(1) [base]
Each of these nodes is TEAL — they are computed for the first time.
Next to each: "cache[N] = X" label appears in amber as each result is saved.

Cached calls (grey, crossed with checkmark):
When fib(3) would be called a second time (from fib(4)'s other branch) — it appears as a DIM GREY node with a green checkmark and label "уже в кеше! → 2"
Same for fib(2): grey node, checkmark, "уже в кеше! → 1"

A small cache dictionary shown as a glass panel on the right:
cache = {
  0: 0,
  1: 1,
  2: 1,
  3: 2,
  4: 3,
  5: 5
}
Keys in teal, values in amber.

Badge comparison: "Без кеша: много вызовов | С кешем: каждое число 1 раз"

[STYLE BLOCK]
```

### 5.3 @lru_cache — магическая обёртка

**Файл:** `day_5/day_5_lru_cache_magic.png`
**Где в уроке:** после Части 5, «lru_cache: магический инструмент»

```
Create a Dark RPG UI infographic showing @lru_cache decorator as a magic armor wrapping a function.

Title: "@lru_cache — МАГИЧЕСКАЯ ОБЁРТКА" in cream (#e8e0d4).

Two states shown side by side:

LEFT state ("До @lru_cache") — dim, worn:
A function orb labeled "fib_naive(n)" in amber.
Around it: many red arrows showing repeated calls: fib(3)→twice, fib(2)→three times.
Clock icon below: "медленно, пересчитывает всё"
Label: "fib(35) — секунды ожидания"

RIGHT state ("После @lru_cache") — bright, armored:
Same function orb but now surrounded by glowing teal shield/armor layer — the cache.
The armor layer is labeled "@lru_cache" in teal.
Inside the armor: small cache slots showing stored values.
Arrows from repeated calls HIT the shield: "cache hit!" in green, bouncing back instantly.
Clock icon below: "мгновенно"
Label: "fib(100) — мгновенно"

Center: a transformation arrow with the decorator code:
@lru_cache(maxsize=None)
def fib_cached(n):
    ...
In teal monospace with @lru_cache highlighted in amber.

[STYLE BLOCK]
```

### 5.4 Дерево навыков — День 5

**Файл:** `day_5/day_5_skill_tree.png`
**Где в уроке:** перед навигационным футером

```
Create a Dark RPG UI skill tree infographic for Day 5 summary.

Title: "НАВЫКИ ДНЯ 5" in cream (#e8e0d4). Subtitle: "Жадные алгоритмы и мемоизация" in gray-blue (#8ea4b8).

A branching skill tree:

Root node (teal glow): coins icon — "Стратегии"

Branching:
- Node 1 (amber): greedy/coin icon — "Жадный алгоритм" — "берём лучшее сейчас"
  - Child (amber/red): warning — "Контрпример — жадный может проиграть"
- Node 2 (teal, larger): memory/cache icon — "Мемоизация" — "не считаем дважды"
  - Child (indigo): dict icon — "Вручную через dict"
  - Child (green): star — "@lru_cache — автоматически"

Bottom glass checklist:
✓ Жадный алгоритм
✓ Контрпример
✓ Мемоизация через dict
✓ @lru_cache

[STYLE BLOCK]
```

---

## Day 6 — Практика

### 6.1 Анаграммы: два подхода

**Файл:** `day_6/day_6_anagram_detection.png`
**Где в уроке:** после Задачи 1

```
Create a Dark RPG UI infographic showing two approaches to anagram detection.

Title: "АНАГРАММЫ: ДВА ПОДХОДА" in cream (#e8e0d4).

Example strings: "listen" and "silent"

LEFT panel ("Через sorted()") — teal:
Step 1: "listen" → lower() → sorted() → ['e','i','l','n','s','t']
Step 2: "silent" → lower() → sorted() → ['e','i','l','n','s','t']
Step 3: == comparison → True ✓ (green glow)

Show the sorted letter sequences as inventory slots with individual letters, both sequences align perfectly.

Code in monospace:
sorted("listen") == sorted("silent")  →  True

RIGHT panel ("Через dict-подсчёт") — indigo:
"listen": {l:1, i:1, s:1, t:1, e:1, n:1} → shown as small count badges on letters.
"silent": same counts.
compare counts → all zeros → True ✓

Code in monospace:
count[ch] += 1 ... count[ch] -= 1
all(v == 0 for v in count.values())  →  True

Bottom: "O(n log n) через sorted() vs O(n) через dict"

[STYLE BLOCK]
```

### 6.2 Архитектура системы рейтинга

**Файл:** `day_6/day_6_leaderboard_system.png`
**Где в уроке:** после Задачи 5

```
Create a Dark RPG UI infographic showing the Leaderboard class architecture.

Title: "LEADERBOARD: АРХИТЕКТУРА" in cream (#e8e0d4).

Central: a large dark glass panel labeled "class Leaderboard" with RPG castle/fortress icon.

Inside, four operation nodes connected by organic glowing lines:

Node 1 (teal): "add_player(name, score)"
→ arrow to dict icon: "_players = {name: score}"
Label: "O(1) — добавить/обновить"

Node 2 (amber): "get_top(n)"
→ arrow to sorted() icon: "sorted() по очкам"
Label: "O(n log n) — топ-N"

Node 3 (indigo): "search_player(name)"
→ arrow to binary search icon: "sorted(names) → bisect"
Label: "O(log n) — бинарный поиск"

Node 4 (green): "stats()"
→ arrow to stats panel: "len, avg, max"
Label: "O(n) — статистика"

Bottom example card:
lb.get_top(3) → [("Jaina", 3000), ("Thrall", 2200), ("Sylvanas", 1800)]

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: алгоритмы в реальном мире

### 7.1 Алгоритм TikTok: матрица рекомендаций

**Файл:** `day_7/day_7_tiktok_algorithm.png`
**Где в уроке:** после истории 1 о TikTok

```
Create a Dark RPG UI infographic showing TikTok's collaborative filtering as a matrix.

Title: "TIKTOK: КОЛЛАБОРАТИВНАЯ ФИЛЬТРАЦИЯ" in cream (#e8e0d4). Subtitle: "похожие пользователи → похожие вкусы" in gray-blue.

Central: a grid/matrix:
- Y-axis (rows): user names — "Алексей", "Борис", "Виктор", "Геннадий"
- X-axis (columns): "Видео A", "Видео B", "Видео C", "Видео D"

Cells filled with colored scores (0-5):
- Алексей: A=5(green), B=3(teal), -(grey), D=4(amber)
- Борис: A=4(green), -(grey), C=1(dim), D=5(green)
- Виктор: -(grey), B=4(teal), C=5(green), -(grey)
- Геннадий: A=5(green), B=3(teal), -(grey), D=?(amber question mark)

"Геннадий" row glows slightly. A similarity bracket connects "Геннадий" and "Алексей" rows on the left side with label "похожи!".

A recommendation arrow: from "Алексей's D=4" → to Геннадий's D cell → "покажем Геннадию Видео D!"
Arrow in teal, glowing.

Bottom info card: "log₂(схожесть) → рекомендация"

[STYLE BLOCK]
```

### 7.2 Алгоритм Дейкстры на графе

**Файл:** `day_7/day_7_dijkstra_graph.png`
**Где в уроке:** после раздела об алгоритме Дейкстры

```
Create a Dark RPG UI infographic showing Dijkstra's algorithm on a city graph.

Title: "АЛГОРИТМ ДЕЙКСТРЫ: КРАТЧАЙШИЙ ПУТЬ" in cream (#e8e0d4). Subtitle: "жадная стратегия для поиска пути" in gray-blue.

A graph with 5 nodes (А, Б, В, Г, Д) arranged naturally (not in a straight line):
- Weighted edges shown as glowing lines with weight labels: А-Б=5, А-Г=8, Б-В=3, В-Д=2, Г-Д=6
- Node А: start node, bright teal glow, labeled "СТАРТ"
- Node Д: destination, soft amber glow, labeled "ЦЕЛЬ"

Visited nodes (А, Б, В, Г): shown as dimmed/greyed out orbs — already processed.
Final shortest path А→Б→В→Д highlighted in bright teal: the path glows and the weights sum: 5+3+2=10.

Distance labels shown next to each node (final shortest distances):
А: 0, Б: 5, В: 8, Г: 8, Д: 10

The longer path А→Г→Д=14 shown as dim red-amber — not the shortest, crossed out.

Bottom glass card: "Кратчайший путь А→Д: 10 (через Б и В)"

[STYLE BLOCK]
```

### 7.3 Алгоритмы везде вокруг нас

**Файл:** `day_7/day_7_algorithms_everywhere.png`
**Где в уроке:** перед навигационным футером (после эпилога)

```
Create a Dark RPG UI infographic showing algorithms in everyday life as a collage of panels.

Title: "АЛГОРИТМЫ ВОКРУГ НАС" in cream (#e8e0d4).

Six small glass panels arranged in a 2×3 grid, each showing one real-world algorithm:

Panel 1 (teal): Spotify icon silhouette + "Похожие треки"
Label: "Коллаборативная фильтрация"

Panel 2 (indigo): Netflix screen icon + "Рекомендации"
Label: "Матричная факторизация"

Panel 3 (amber): Email envelope with shield + "Антиспам"
Label: "Наивный Байес"

Panel 4 (teal): Lock/shield icon + "HTTPS шифрование"
Label: "RSA — простые числа"

Panel 5 (green): Map pin icon + "Google Maps"
Label: "Алгоритм A*"

Panel 6 (indigo): TikTok video icon + "ForYou Page"
Label: "Глубокое обучение"

Each panel: dark glass card, small icon (white silhouette), title in cream, algorithm name in teal/amber monospace.

Connecting organic light threads between all panels — showing the interconnected nature of algorithms.

Bottom center: "Алгоритмы — это язык, на котором говорит мир"

[STYLE BLOCK]
```

---

## Чеклист перед использованием

- [ ] Формат 640×640 (квадрат)
- [ ] Палитра: teal #4db8c7, indigo #8b6cc1, amber #d4854a (мягкие, не неон)
- [ ] Фон: тёмный градиент, не плоский чёрный
- [ ] Свечения мягкие, рассеянные (blur 10-15px)
- [ ] RPG-рамка с потёртыми каменными углами
- [ ] Blueprint grid едва видна
- [ ] Floating particles / споры
- [ ] Русский текст (кириллица) в заголовках и подписях
- [ ] Моноширинный шрифт для кода
- [ ] Цветовые свотчи внизу справа
- [ ] Атмосфера Hollow Knight — созерцательная, не агрессивная
- [ ] Уникальная для каждого урока визуальная метафора
