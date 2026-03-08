# Промпты для иллюстраций — Неделя 2

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** `![alt](/lesson-assets/week_2/day_N/filename.png)` в markdown урока
> **Генератор:** Nano Banana Pro (Gemini)

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

## Day 1 — Списки: инвентарь Minecraft

### 1.1 Анатомия списка

**Файл:** `day_1/day_1_list_anatomy.png`
**Где в уроке:** после Часть 3, «Как устроен список»

```
Create a Dark RPG UI infographic showing the anatomy of a Python list as a Minecraft inventory bar.

Title at top: "АНАТОМИЯ СПИСКА" in warm cream (#e8e0d4). Subtitle: "каждый элемент — ячейка инвентаря" in muted gray-blue (#8ea4b8).

Central element: a horizontal row of 8 inventory slots carved in dark stone. Each slot is a rounded square with muted teal (#4db8c7) border and soft diffused glow. Inside each slot: one inventory item name — "меч", "щит", "зелье", "ключ", "лук", "стрела", "факел", "карта" — in cream monospace.

ABOVE the row: positive index numbers 0, 1, 2, ... 7 in teal, with small downward arrows pointing to each slot.

BELOW the row: negative index numbers -8, -7, ... -1 in muted indigo (#8b6cc1), with small upward arrows.

Slot at index 0 ("меч") highlighted with teal glow — labeled "inventory[0] → 'меч'". Slot at index -1 ("карта") highlighted with amber (#d4854a) glow — labeled "inventory[-1] → 'карта'".

Left side: small code glass panel showing:
inventory = ["меч", "щит", "зелье", "ключ",
             "лук", "стрела", "факел", "карта"]

Bottom: a small glass panel with text: "len(inventory) = 8" in teal monospace. Small Minecraft pickaxe silhouette in corner.

[STYLE BLOCK]
```

### 1.2 Список vs строка: изменяемость

**Файл:** `day_1/day_1_mutable_vs_string.png`
**Где в уроке:** после Часть 4, «Ключевое отличие: списки изменяемые»

```
Create a Dark RPG UI infographic contrasting mutable lists vs immutable strings in Python.

Title: "ИЗМЕНЯЕМОСТЬ: СПИСОК vs СТРОКА" in cream (#e8e0d4).

Two glass-morphism panels side by side:

LEFT panel — "Строка (неизменяемая)" — dim amber-red tint:
- Show: word = "меч"
- Attempt: word[0] = "З"
- Result: big red X mark, "TypeError!" label with skull icon
- Visual: the string cells have a padlock icon on each — locked, immutable
- Label below: "Строку нельзя изменить по индексу"

RIGHT panel — "Список (изменяемый)" — bright teal tint:
- Show: items = ["меч", "щит"]
- Action: items[0] = "посох"
- Result: green check mark, first cell changes from "меч" to "посох" with a sparkle effect
- Visual: the list cells are open/unlocked, glowing teal
- Label below: "Список можно изменять в любое время"

Large arrow between panels labeled "Главное отличие!". RPG edit icon (quill pen) in the center.

[STYLE BLOCK]
```

### 1.3 Доступ и изменение по индексу

**Файл:** `day_1/day_1_index_access.png`
**Где в уроке:** после Часть 3, «Меняем элемент»

```
Create a Dark RPG UI infographic showing read and write access by index in a Python list.

Title: "ЧИТАЕМ И МЕНЯЕМ ПО ИНДЕКСУ" in cream (#e8e0d4).

Central: a horizontal list of 5 inventory slots:
["меч", "щит", "зелье", "ключ", "факел"]
With indices 0-4 above each slot in teal.

TWO operation panels below:

TOP operation — READ (teal):
- Arrow pointing FROM slot index 2 ("зелье")
- Code: print(inventory[2]) → "зелье"
- Small eye icon — "просто читаем"
- The original slot unchanged, soft teal glow

BOTTOM operation — WRITE (amber):
- Arrow pointing TO slot index 2
- Code: inventory[2] = "яд"
- The slot content changes: "зелье" fades out → "яд" glows amber (new value)
- Small pencil icon — "записываем новое значение"

After-state panel: the list showing ["меч", "щит", "яд", "ключ", "факел"] — slot 2 now amber-highlighted.

[STYLE BLOCK]
```

### 1.4 Ловушка IndexError

**Файл:** `day_1/day_1_index_error.png`
**Где в уроке:** после Часть 5, «Ловушка: выход за границу»

```
Create a Dark RPG UI infographic showing the classic IndexError trap with lists.

Title: "ЛОВУШКА: ВЫХОД ЗА ГРАНИЦУ" in cream (#e8e0d4). Subtitle styled as danger warning in amber.

Central: list ["а", "б", "в"] as 3 inventory slots (indices 0, 1, 2).

LEFT side: valid accesses panel (teal, check marks):
- items[0] → "а" ✓
- items[2] → "в" ✓ (last valid)
- items[-1] → "в" ✓ (safe last)

RIGHT side: danger zone panel (amber, skulls):
- items[3] → IndexError! (position 3 doesn't exist — shown as cracked empty slot beyond the row)
- items[-4] → IndexError! (too negative — shown as cracked empty slot before the row)

Visual: the valid slots glow teal, position 3 shows a broken/cracked dark slot with a danger glyph.

Formula panel at bottom: "Последний индекс = len(items) - 1 = 2" in teal. "Безопасный последний: items[-1]" in green (#7bc88f).

[STYLE BLOCK]
```

### 1.5 Дерево навыков дня

**Файл:** `day_1/day_1_skill_tree.png`
**Где в уроке:** Часть 8 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Week 2 Day 1 summary.

Title: "НАВЫКИ ДНЯ 1 — НЕДЕЛЯ 2" in cream (#e8e0d4). Subtitle: "Основы списков" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, teal glow): list brackets icon "[ ]" — "Список"

Branching from center:
- Node 1 (teal): inventory icon — "Создание списка"
- Node 2 (teal): bracket [0] icon — "Доступ по индексу"
- Node 3 (indigo): pencil icon — "Изменение элемента"
- Node 4 (indigo): ruler icon — "len()"

All nodes connected by soft glowing organic lines. Each node has a small Russian label.

Bottom: a small checklist glass panel:
✓ items = ["a", "b", "c"]
✓ items[0] → первый элемент
✓ items[-1] → последний элемент
✓ items[1] = "x" — изменить
✓ len(items) — длина

Small Minecraft grass block silhouette in top-right corner.

[STYLE BLOCK]
```

---

## Day 2 — Методы изменения списка

### 2.1 append() vs insert(): два способа добавить

**Файл:** `day_2/day_2_append_vs_insert.png`
**Где в уроке:** после Часть 2, «append() и insert()»

```
Create a Dark RPG UI infographic comparing append() and insert() list methods.

Title: "ДОБАВЛЯЕМ В СПИСОК" in cream (#e8e0d4).

Two sections:

TOP section — append() (teal):
List before: ["меч", "щит", "зелье"] — 3 slots.
Arrow pointing to the RIGHT end.
New item "ключ" slides in from the right with a teal glow.
List after: ["меч", "щит", "зелье", "ключ"] — 4 slots.
Code: items.append("ключ")
Label: "Всегда в конец"

BOTTOM section — insert() (indigo):
List before: ["меч", "щит", "зелье"] — 3 slots.
Arrow pointing INTO position 1 (between "меч" and "щит").
New item "посох" slides in at index 1 with indigo glow. Existing items shift right.
List after: ["меч", "посох", "щит", "зелье"] — 4 slots with shift arrows.
Code: items.insert(1, "посох")
Label: "В любую позицию"

Comparison panel: "Хочешь в конец? → append(). В середину? → insert()"

[STYLE BLOCK]
```

### 2.2 Четыре метода: шпаргалка

**Файл:** `day_2/day_2_list_methods.png`
**Где в уроке:** после Часть 4, «Шпаргалка: четыре метода»

```
Create a Dark RPG UI infographic showing all 4 list modification methods as a quick-reference grid.

Title: "ЧЕТЫРЕ МЕТОДА ИЗМЕНЕНИЯ СПИСКА" in cream (#e8e0d4).

A 2x2 grid of glass-morphism panels:

TOP-LEFT (teal) — append():
- Icon: arrow pointing right to end of row
- Code: items.append("x")
- Effect: "добавить в КОНЕЦ"
- Before → After with small list visualization

TOP-RIGHT (indigo) — insert():
- Icon: arrow pointing down into middle of row
- Code: items.insert(1, "x")
- Effect: "вставить на позицию"
- Before → After with shift indicator

BOTTOM-LEFT (amber) — remove():
- Icon: magnifying glass + eraser
- Code: items.remove("щит")
- Effect: "удалить первое вхождение ПО ЗНАЧЕНИЮ"
- Small warning: "ValueError если не найден!"

BOTTOM-RIGHT (green/indigo) — pop():
- Icon: arrow pointing right, extracting element
- Code: items.pop() / items.pop(0)
- Effect: "удалить и ВЕРНУТЬ элемент"
- Default: последний; с аргументом — по индексу

Each panel same size, dark glass card with top-color border strip.

[STYLE BLOCK]
```

### 2.3 remove() vs pop(): в чём разница

**Файл:** `day_2/day_2_remove_vs_pop.png`
**Где в уроке:** после Часть 4, «Когда что использовать»

```
Create a Dark RPG UI infographic contrasting remove() and pop() deletion methods.

Title: "remove() vs pop() — ЧЕМ ОТЛИЧАЮТСЯ?" in cream (#e8e0d4).

Two columns:

LEFT — remove() (amber):
Starting list: ["меч", "щит", "щит", "ключ"]
- Searches by VALUE: finds first "щит" (highlighted amber)
- Removes it by value
- Result: ["меч", "щит", "ключ"] — second "щит" stays!
- Returns: None (nothing returned, just removes)
- Use case: "знаешь ЧТО удалить"
- Danger: "ValueError если нет такого элемента" — skull icon

RIGHT — pop() (indigo):
Starting list: ["меч", "щит", "зелье", "ключ"]
- Removes by INDEX: index 2 ("зелье") highlighted indigo
- Result: ["меч", "щит", "ключ"]
- Returns: "зелье" ← the removed item caught in a hand
- Glass panel: removed = items.pop(2) → "зелье"
- Use case: "знаешь ГДЕ удалить или хочешь значение"

Bottom comparison row: when to use each, decision diamond.

[STYLE BLOCK]
```

### 2.4 Дерево навыков дня

**Файл:** `day_2/day_2_skill_tree.png`
**Где в уроке:** Часть 7 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Week 2 Day 2 summary.

Title: "НАВЫКИ ДНЯ 2 — НЕДЕЛЯ 2" in cream (#e8e0d4). Subtitle: "Методы изменения списка" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, amber glow): toolbox icon — "Изменение списка"

Branching from center:
- Node 1 (teal): plus arrow right — "append()"
- Node 2 (teal): plus arrow down — "insert()"
- Node 3 (indigo): target eraser — "remove()"
- Node 4 (indigo): extract arrow — "pop()"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ items.append(x) — в конец
✓ items.insert(i, x) — в позицию
✓ items.remove(x) — по значению
✓ items.pop() — последний + вернуть
✓ items.pop(i) — по индексу + вернуть

Small loot chest silhouette in top-right corner.

[STYLE BLOCK]
```

---

## Day 3 — Обход списка: три способа

### 3.1 Как работает for по списку

**Файл:** `day_3/day_3_for_loop_flow.png`
**Где в уроке:** после Часть 2, «Базовый for»

```
Create a Dark RPG UI infographic showing how a for loop iterates over a list step by step.

Title: "for — ОБХОД СПИСКА" in cream (#e8e0d4). Subtitle: "каждый элемент по очереди" in gray-blue.

Central: a horizontal list of 4 slots: ["Лес", "Пещера", "Башня", "Замок"]

A glowing pointer (like a cursor or torch icon) moves left to right across the slots, one at a time.

Four frames (top to bottom or in a 2x2 grid):
- Frame 1: pointer on slot 0 "Лес" (amber glow). Code: room = "Лес". Output panel: "Исследуешь: Лес"
- Frame 2: pointer on slot 1 "Пещера". Code: room = "Пещера". Output panel: "Исследуешь: Пещера"
- Frame 3: pointer on slot 2 "Башня". Similar.
- Frame 4: pointer on slot 3 "Замок". Then "Готово!" green glow.

Code block:
for room in rooms:
    print(f"Исследуешь: {room}")

Arrow showing the direction of traversal — left to right.

[STYLE BLOCK]
```

### 3.2 enumerate(): индекс + значение вместе

**Файл:** `day_3/day_3_enumerate.png`
**Где в уроке:** после Часть 3, «enumerate()»

```
Create a Dark RPG UI infographic showing how enumerate() adds index-value pairs to iteration.

Title: "enumerate() — НОМЕР И ЗНАЧЕНИЕ ВМЕСТЕ" in cream (#e8e0d4).

Central: list ["Мечник", "Маг", "Лучник", "Вор"] displayed as slots.

Two iteration panels stacked:

TOP panel — "Без enumerate (проблема)":
- Dim appearance, slightly messy
- for hero in heroes: print(hero) — only names, no position number
- Output: "Мечник", "Маг", "Лучник", "Вор" — no numbering, hard to use position
- Label: "нет доступа к индексу"

BOTTOM panel — "С enumerate (решение)":
- Bright teal, clean
- for i, hero in enumerate(heroes, start=1):
- Each iteration produces a PAIR (i, hero): shown as two connected cards
  - (1, "Мечник"), (2, "Маг"), (3, "Лучник"), (4, "Вор")
- Output: "1. Мечник", "2. Маг", etc. — numbered list
- Label: "i — позиция, hero — значение"

Visual: pairs shown as small two-cell units connected by a bridge/arc.

[STYLE BLOCK]
```

### 3.3 range(len()): доступ по индексу в цикле

**Файл:** `day_3/day_3_range_len.png`
**Где в уроке:** после Часть 4, «range(len()) — когда нужен индекс»

```
Create a Dark RPG UI infographic showing how range(len()) generates indices for list modification.

Title: "range(len()) — ИНДЕКС ДЛЯ ИЗМЕНЕНИЯ" in cream (#e8e0d4).

Three-stage visualization:

STAGE 1 — range(len(scores)):
len(scores) = 5 → range(5) shown as a number line: [0, 1, 2, 3, 4] in teal.
Label: "генерирует числа от 0 до N-1"

STAGE 2 — Доступ через индекс:
List scores = [100, 200, 150, 300, 250] as slots.
For each i in range(5): arrow from i to scores[i].
Shows: i=0 → scores[0]=100, i=1 → scores[1]=200, etc.
Label: "используем i как ключ"

STAGE 3 — Изменение через индекс:
scores[i] = scores[i] + 50 — each slot value increases by 50.
After: [150, 250, 200, 350, 300] with amber glow on modified values.
Label: "можем изменять элементы!"

Code:
for i in range(len(scores)):
    scores[i] = scores[i] + 50

Key comparison note: "for item in list — только читать. range(len()) — читать И изменять"

[STYLE BLOCK]
```

### 3.4 Три способа итерации: сравнение

**Файл:** `day_3/day_3_three_ways.png`
**Где в уроке:** после Часть 5, «Когда что использовать»

```
Create a Dark RPG UI infographic comparing three ways to iterate over a list in Python.

Title: "ТРИ СПОСОБА ОБХОДА СПИСКА" in cream (#e8e0d4).

Three equal-width glass panels side by side:

PANEL 1 (teal) — "for item in list":
Code:
for item in heroes:
    print(item)
Use case icon: eye — "просто читать"
Label: "Самый простой. Когда индекс не нужен."
Green check: "✓ Pythonic"

PANEL 2 (indigo) — "enumerate()":
Code:
for i, item in enumerate(heroes):
    print(i, item)
Use case icon: numbered list — "индекс + значение"
Label: "Когда нужен номер элемента."
Green check: "✓ Рекомендуется"

PANEL 3 (amber) — "range(len())":
Code:
for i in range(len(heroes)):
    heroes[i] = ...
Use case icon: pencil — "менять элементы"
Label: "Когда нужно изменять список."
Amber note: "Используй только если меняешь!"

Bottom: decision flow arrow: "Менять? → range(len()). Нужен номер? → enumerate(). Просто читать? → for item in."

[STYLE BLOCK]
```

### 3.5 Дерево навыков дня

**Файл:** `day_3/day_3_skill_tree.png`
**Где в уроке:** Часть 8 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Week 2 Day 3 summary.

Title: "НАВЫКИ ДНЯ 3 — НЕДЕЛЯ 2" in cream (#e8e0d4). Subtitle: "Обход списка" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, teal glow): circular arrows icon — "Итерация"

Branching from center:
- Node 1 (teal): loop arrow — "for item in list"
- Node 2 (teal): number badge — "enumerate()"
- Node 3 (indigo): counter icon — "range(len())"
- Node 4 (indigo): target edit — "изменение в цикле"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ for item in list — просто читать
✓ for i, item in enumerate() — с номером
✓ enumerate(start=1) — с нужным началом
✓ range(len()) — изменять элементы
✓ break / continue — управление циклом

Small dungeon doorway silhouette in top-right corner (dungeon exploration theme).

[STYLE BLOCK]
```

---

## Day 4 — Сортировка списков

### 4.1 Как работает sort()

**Файл:** `day_4/day_4_sort_mechanism.png`
**Где в уроке:** после Часть 2, «sort() — в боевых условиях»

```
Create a Dark RPG UI infographic showing how sort() works on a list in place.

Title: "sort() — СОРТИРОВКА НА МЕСТЕ" in cream (#e8e0d4).

Three frames showing the sort in progress:

FRAME 1 — Исходный список:
scores = [300, 100, 450, 200, 150] — 5 slots in random order. Each slot different height (like bar chart columns). Dim, chaotic.

FRAME 2 — В процессе:
Elements being reordered — arrows criss-crossing. A small gear icon spinning. Amber glow on elements being compared and swapped.

FRAME 3 — После sort():
scores = [100, 150, 200, 300, 450] — same slots now ordered left to right, ascending. Heights align like a rising bar chart. Teal clean glow. Check mark.

Code:
scores.sort()
# Было:  [300, 100, 450, 200, 150]
# Стало: [100, 150, 200, 300, 450]

Key note: "sort() МЕНЯЕТ ОРИГИНАЛ. Новый список не создаётся."

[STYLE BLOCK]
```

### 4.2 sort() vs sorted(): арена

**Файл:** `day_4/day_4_sort_vs_sorted.png`
**Где в уроке:** после Часть 3, «sorted() — без риска»

```
Create a Dark RPG UI infographic comparing sort() and sorted() in an arena-style comparison.

Title: "sort() vs sorted() — АРЕНА" in cream (#e8e0d4).

Arena split into two fighter halves:

LEFT fighter — sort() (amber, "in-place warrior"):
- Original list: scores = [300, 100, 450]
- After sort(): scores = [100, 300, 450] — original CHANGED
- The original list glows amber, transformed
- Label: "Меняет ОРИГИНАЛ"
- Icon: red warning — "старый список уничтожен"
- Use case: "когда оригинал не нужен"

RIGHT fighter — sorted() (teal, "safe wizard"):
- Original list: scores = [300, 100, 450]
- sorted_scores = sorted(scores)
- scores stays [300, 100, 450] (unchanged, dim teal border)
- sorted_scores = [100, 300, 450] (new list, bright teal)
- Label: "Создаёт НОВЫЙ список"
- Icon: green check — "оригинал цел"
- Use case: "когда оригинал нужен"

VS badge in center arena, dramatic lighting.

Bottom: "Если сомневаешься — используй sorted(). Безопаснее."

[STYLE BLOCK]
```

### 4.3 reverse=True: обратный порядок

**Файл:** `day_4/day_4_reverse.png`
**Где в уроке:** после Часть 2, «reverse=True»

```
Create a Dark RPG UI infographic showing the reverse=True parameter for sorting in descending order.

Title: "reverse=True — УБЫВАЮЩИЙ ПОРЯДОК" in cream (#e8e0d4).

Two side-by-side glass panels:

LEFT panel — Обычная сортировка (teal):
scores = [300, 100, 450, 200]
scores.sort()
→ [100, 200, 300, 450]
Bar chart visualization: bars ascending left to right (small to large).
Label: "По возрастанию (по умолчанию)"

RIGHT panel — С reverse=True (indigo):
scores = [300, 100, 450, 200]
scores.sort(reverse=True)
→ [450, 300, 200, 100]
Bar chart visualization: bars descending left to right (large to small).
Label: "По убыванию (reverse=True)"

Center: a flip/mirror icon showing the reversal.

Bottom comparison:
sorted(scores)              → [100, 200, 300, 450]
sorted(scores, reverse=True) → [450, 300, 200, 100]

Leaderboard/trophy icon in corner (gaming theme).

[STYLE BLOCK]
```

### 4.4 Сортировка строк: лексикографический порядок

**Файл:** `day_4/day_4_string_sort.png`
**Где в уроке:** после Часть 4, «Сортировка строк»

```
Create a Dark RPG UI infographic showing how string sorting works lexicographically.

Title: "СОРТИРОВКА СТРОК — КАК СЛОВАРЬ" in cream (#e8e0d4). Subtitle: "буква за буквой" in gray-blue.

Central analogy: an open ancient dictionary/spellbook with alphabet tabs on the side.

Example list: ["Mage", "Archer", "Warrior", "Bard"] → sorted → ["Archer", "Bard", "Mage", "Warrior"]

Visualization: first letters compared — A < B < M < W — shown as alphabet positions on a horizontal ruler.

Second example — uppercase vs lowercase trap:
["banana", "Apple", "cherry"] — why does "Apple" come first?
Show ASCII/alphabet positions: uppercase A=65, lowercase a=97. "Apple" < "banana" because 'A' < 'b'.
Warning panel: "Заглавные буквы идут РАНЬШЕ строчных! A-Z (65-90) < a-z (97-122)"

Fix panel: sorted(words, key=str.lower) — shown as the correct approach with green check.

[STYLE BLOCK]
```

### 4.5 Дерево навыков дня

**Файл:** `day_4/day_4_skill_tree.png`
**Где в уроке:** Часть 7 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Week 2 Day 4 summary.

Title: "НАВЫКИ ДНЯ 4 — НЕДЕЛЯ 2" in cream (#e8e0d4). Subtitle: "Сортировка списков" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, amber glow): ascending bars chart icon — "Сортировка"

Branching from center:
- Node 1 (amber): in-place icon — "sort()"
- Node 2 (teal): new list icon — "sorted()"
- Node 3 (indigo): descending bars — "reverse=True"
- Node 4 (indigo): alphabet — "сортировка строк"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ items.sort() — изменяет оригинал
✓ sorted(items) — новый список
✓ sort(reverse=True) — по убыванию
✓ sorted(items, reverse=True) — безопасно
✓ Строки сортируются как в словаре

Small tournament bracket/leaderboard silhouette in corner.

[STYLE BLOCK]
```

---

## Day 5 — Срезы списков

### 5.1 Механизм среза [start:end:step]

**Файл:** `day_5/day_5_slice_mechanics.png`
**Где в уроке:** после Часть 2, «Синтаксис среза»

```
Create a Dark RPG UI infographic showing the anatomy of a list slice with start, end, step.

Title: "СРЕЗ СПИСКА [start:end:step]" in cream (#e8e0d4).

Central: a horizontal list of 8 inventory slots:
["а", "б", "в", "г", "д", "е", "ж", "з"] with indices 0-7 above.

THREE examples stacked:

Example 1 — [1:5]:
Vertical cut markers at position 1 and 5 (teal dashed lines).
Slots 1-4 ("б", "в", "г", "д") glow amber — the extracted slice.
Result: ["б", "в", "г", "д"]
Label: "start=1 включён, end=5 не включён"

Example 2 — [::2]:
Every other slot highlighted (indices 0, 2, 4, 6) in indigo.
Curved hop arrows showing the step of 2.
Result: ["а", "в", "д", "ж"]
Label: "step=2 — каждый второй"

Example 3 — [::-1]:
All slots highlighted, reversed arrow from right to left.
Result: ["з", "ж", "е", "д", "г", "в", "б", "а"]
Label: "step=-1 — разворот"

Code panel for each example in teal monospace.

[STYLE BLOCK]
```

### 5.2 Шпаргалка сокращений среза

**Файл:** `day_5/day_5_shortcuts.png`
**Где в уроке:** после Часть 3, «Сокращения»

```
Create a Dark RPG UI infographic showing list slice shortcut patterns as a cheatsheet.

Title: "СОКРАЩЕНИЯ СРЕЗОВ — ШПАРГАЛКА" in cream (#e8e0d4).

A list items = ["а", "б", "в", "г", "д"] shown at top as reference.

Six glass panels in a 2x3 grid, each showing a common slice pattern:

Panel 1 (teal): [:3] — "Первые три"
→ ["а", "б", "в"] (first 3 slots glow)

Panel 2 (teal): [2:] — "С позиции 2 до конца"
→ ["в", "г", "д"] (last 3 slots glow)

Panel 3 (indigo): [-2:] — "Последние два"
→ ["г", "д"] (last 2 glow, indigo)

Panel 4 (indigo): [:] — "Полная копия"
→ ["а", "б", "в", "г", "д"] (all glow, teal)

Panel 5 (amber): [::2] — "Каждый второй"
→ ["а", "в", "д"] (alternating glow)

Panel 6 (amber): [::-1] — "Разворот"
→ ["д", "г", "в", "б", "а"] (reverse arrow)

Each panel: code in monospace top, mini slot visualization, result below.

[STYLE BLOCK]
```

### 5.3 Ловушка копирования: = vs .copy()

**Файл:** `day_5/day_5_copy_trap.png`
**Где в уроке:** после Часть 5, «Ловушка: список — это ссылка»

```
Create a Dark RPG UI infographic showing the copy trap with Python lists.

Title: "ЛОВУШКА: = НЕ КОПИРУЕТ СПИСОК!" in cream (#e8e0d4).

Two columns:

LEFT column — "= — ссылка, не копия" (amber/red warning):
Code: backup = original
Visual: two variable labels ("original" and "backup") both pointing with arrows to THE SAME list in memory (one memory box).
When original[0] changes → backup[0] also changes!
"Это не копия — это ВТОРОЙ ЯРЛ на тот же список"
Show: original → [1, 2, 3] changes to [99, 2, 3] → backup also shows [99, 2, 3]
Shocked icon. Red amber warning glow.

RIGHT column — ".copy() — настоящая копия" (teal, safe):
Code: backup = original.copy() OR backup = original[:]
Visual: two SEPARATE memory boxes. "original" arrow → box 1. "backup" arrow → box 2.
When original[0] changes → backup unchanged!
"Два независимых списка в памяти"
Show: original → [99, 2, 3] changed, backup → [1, 2, 3] still intact.
Shield icon. Teal safe glow.

Bottom: "Правило: хочешь копию — используй .copy() или [:]"

[STYLE BLOCK]
```

### 5.4 Дерево навыков дня

**Файл:** `day_5/day_5_skill_tree.png`
**Где в уроке:** Часть 8 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Week 2 Day 5 summary.

Title: "НАВЫКИ ДНЯ 5 — НЕДЕЛЯ 2" in cream (#e8e0d4). Subtitle: "Срезы списков" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, indigo glow): scissors icon — "Срезы"

Branching from center:
- Node 1 (teal): brackets with dots — "[start:end]"
- Node 2 (teal): hop arrow — "[::step]"
- Node 3 (indigo): reverse arrows — "[::-1]"
- Node 4 (amber): copy shield — ".copy()"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ items[1:4] — срез с 1 по 3
✓ items[:3] — первые три
✓ items[-2:] — последние два
✓ items[::-1] — разворот
✓ items.copy() — настоящая копия
✓ items[:] — тоже копия

Small ancient scroll/map silhouette in corner (treasure map theme).

[STYLE BLOCK]
```

---

## Day 6 — Практикум: таблица рекордов RPG

### 6.1 Архитектура системы рейтинга

**Файл:** `day_6/day_6_architecture.png`
**Где в уроке:** начало Части 1

```
Create a Dark RPG UI infographic showing the RPG leaderboard system architecture as a data pipeline.

Title: "АРХИТЕКТУРА ТАБЛИЦЫ РЕКОРДОВ" in cream (#e8e0d4).

Left-to-right data flow with 4 stages connected by organic luminous threads:

STAGE 1 — ДАННЫЕ (teal):
Two parallel glass panels representing parallel lists:
names  = ["Dragonborn", "Shadowhunter", ...]
scores = [9500, 8200, ...]
Label: "Параллельные списки"
Crown silhouette icon.

STAGE 2 — ОБРАБОТКА (indigo):
Glass panel with operation icons:
- append() — добавить игрока
- scores[i] += — обновить счёт
- sort(reverse=True) — ранжировать
Gear icon spinning.

STAGE 3 — СРЕЗЫ (amber):
Glass panel: pairs[:3] — топ-3. pairs[-3:] — аутсайдеры.
Scissors icon.

STAGE 4 — ВЫВОД (green):
Formatted leaderboard output panel:
 1. NightWalker   — 9800 очков
 2. Dragonborn    — 9500 очков
 3. Luminar       — 8750 очков
Trophy icon.

Bottom: five skill orbs labeled Д1-Д5 (Days 1-5) feeding into the pipeline — skills from the week.

[STYLE BLOCK]
```

### 6.2 Параллельные списки: имена и очки

**Файл:** `day_6/day_6_parallel_lists.png`
**Где в уроке:** после Части 2, стартовые данные

```
Create a Dark RPG UI infographic showing how two parallel lists represent player data.

Title: "ПАРАЛЛЕЛЬНЫЕ СПИСКИ" in cream (#e8e0d4). Subtitle: "names[i] и scores[i] — данные одного игрока" in gray-blue.

Central: two horizontal rows of slots, vertically aligned:

TOP row — names (teal border):
["Dragonborn", "Shadowhunter", "IronForge", "NightWalker"]
indices 0, 1, 2, 3 above each slot.

BOTTOM row — scores (indigo border):
[9500, 8200, 6800, 9800]
indices 0, 1, 2, 3 below each slot.

Vertical double-headed arrows connecting names[i] to scores[i]:
- names[0] ↔ scores[0] — "Dragonborn" + 9500 (teal glow, "один игрок")
- names[2] ↔ scores[2] — "IronForge" + 6800 (amber glow, "другой игрок")

Right side: a player card glass panel combining both:
👤 IronForge
⭐ 6800 очков
(data from index 2 of both lists)

Bottom: "names[i] — имя, scores[i] — очки. Один индекс — один игрок."

[STYLE BLOCK]
```

### 6.3 Все навыки недели в одном проекте

**Файл:** `day_6/day_6_skills_combined.png`
**Где в уроке:** Часть 9 «Итоги практикума»

```
Create a Dark RPG UI infographic showing all 5 week skills combining into the leaderboard project.

Title: "ВСЕ НАВЫКИ В ОДНОМ ПРОЕКТЕ" in cream (#e8e0d4).

Five skill orbs arranged in a semicircle at top:
- Day 1 (teal): [ ] icon — "Списки"
- Day 2 (teal): toolbox icon — "Методы"
- Day 3 (teal): loop arrow — "Итерация"
- Day 4 (indigo): bars chart — "Сортировка"
- Day 5 (indigo): scissors — "Срезы"

All five orbs connected by luminous threads converging into a large central orb at bottom:
Trophy/crown icon — "ТАБЛИЦА РЕКОРДОВ" (amber glow, largest, most prominent).

Luminous particles flowing from skill orbs into the central project orb.

Around the central orb, floating small data panels:
- "append() — добавить игрока"
- "enumerate() — вывести с номером"
- "sort(reverse=True) — рейтинг"
- "[:3] — топ-3"

Each skill orb: same dark glass style, thin border matching theme color.

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: как списки используются в реальных играх

### 7.1 Minecraft: инвентарь как массив

**Файл:** `day_7/day_7_minecraft_inventory.png`
**Где в уроке:** после Кейс 1, «Как устроен инвентарь Minecraft»

```
Create a Dark RPG UI infographic showing how Minecraft stores inventory as a fixed-size list.

Title: "MINECRAFT: ИНВЕНТАРЬ — ЭТО СПИСОК" in cream (#e8e0d4).

Central element: a Minecraft-style inventory grid — 9 horizontal slots (hotbar) + 3 rows of 9 below (main inventory). Drawn as dark stone tiles with thin teal borders. Flat icon style, NOT 3D rendered.

Each hotbar slot has a Minecraft-style item icon (simplified silhouette): sword, pickaxe, bow, potion, torch, etc.

Annotations:
- Arrow pointing to hotbar slot 0: "inventory[0]" in teal monospace
- Arrow pointing to hotbar slot 4: "inventory[4]" in amber monospace
- Array bracket on the side: "36 ячеек = список из 36 элементов"

Side panel showing Python representation:
hotbar = ["diamond_sword", "pickaxe", None, None, "torch", None, None, None, None]
# None = пустая ячейка

Visual note: when player picks up an item → list element changes. When drops → None.

Bottom: "Фиксированный размер: всегда 36 ячеек. Пустая = None"

[STYLE BLOCK]
```

### 7.2 Pokemon: команда как список из 6

**Файл:** `day_7/day_7_pokemon_team.png`
**Где в уроке:** после Кейс 2, «Pokemon — список покемонов»

```
Create a Dark RPG UI infographic showing a Pokemon team as a fixed-size list of 6.

Title: "POKEMON: КОМАНДА ИЗ 6 — ЭТО СПИСОК" in cream (#e8e0d4).

Central: a horizontal list of 6 Pokeball-inspired slots (simplified round icons with teal/indigo halves). Each slot has a pokemon name:
team = ["Пикачу", "Чаризард", "Блакстойс", None, None, None]

First 3 slots: filled, teal border, soft glow.
Last 3 slots: empty "None" — dim, dotted border.

Operations panel showing:
- team.append(...) → "ОшиБка: список фиксирован!" (amber)
- team[3] = "Мьюту" → valid! fills slot 3 (teal)
- len(team) always = 6 even when empty slots exist

Battle mechanics note:
"Первый покемон (team[0]) = активный боец"
Arrow showing team[0] = "Пикачу" highlighted with battle aura.

"Swap: team[0], team[1] = team[1], team[0]" — shown as two slots exchanging with a swap icon.

Bottom: "Всегда 6 слотов. Пустые = None. Позиция имеет значение!"

[STYLE BLOCK]
```

### 7.3 Terraria: мир как список чанков

**Файл:** `day_7/day_7_terraria_world.png`
**Где в уроке:** после Кейс 3, «Terraria и чанки»

```
Create a Dark RPG UI infographic showing how Terraria stores world data as a list of chunks.

Title: "TERRARIA: МИР — ЭТО СПИСОК ЧАНКОВ" in cream (#e8e0d4).

Central: a wide horizontal strip representing a Terraria world cross-section (simplified):
- Sky layer at top (light blue-gray)
- Surface with pixel-style trees and terrain (amber/green)
- Underground with caves (dark teal)
- Underworld at bottom (amber/red glow)

The world is divided into vertical "chunk" sections, each highlighted with a bracket below:
world_chunks = [chunk_0, chunk_1, chunk_2, chunk_3, ...]
                 (Лес)    (Пустыня) (Пещера) (Подземелье)

Each chunk as a glass panel: chunk_2 ("Пещера") highlighted in teal, showing contents:
chunk_2 = [["камень", "камень", "руда"], ["пустота", "камень", "пещера"], ...]

Side insight: "Игрок видит только ближайшие чанки. Дальние не загружены — экономия памяти!"

Visual: chunks near player highlighted (bright), far chunks dim/foggy.

Bottom: "8400 × 2400 блоков = огромный двумерный список"

[STYLE BLOCK]
```

### 7.4 Пули и враги: динамические списки

**Файл:** `day_7/day_7_bullets_enemies.png`
**Где в уроке:** после Кейс 4, «Space Invaders и динамические списки»

```
Create a Dark RPG UI infographic showing how games use dynamic lists for bullets and enemies.

Title: "ПУЛИ И ВРАГИ: ДИНАМИЧЕСКИЕ СПИСКИ" in cream (#e8e0d4).

Central: a game field (dark space-like background within the infographic) showing:

TOP area — "enemies = [...]":
A horizontal row of small alien/enemy silhouettes (simplified, angular, white outlines). Some have amber health bars above them.
When defeated: enemy removed → enemies.remove(enemy) shown with dotted outline disappearing.

BOTTOM area — "bullets = [...]":
Several bullet/projectile shapes moving upward (amber streaks).
Each bullet: bullets.append(bullet) when fired. bullets.remove(bullet) when it hits or exits screen.

One bullet hitting an enemy: collision shown with impact glow.

Side panels showing the game loop logic:
# Каждый кадр:
for bullet in bullets[:]:     # копия среза!
    bullet.move()
    if bullet.hit(enemy):
        bullets.remove(bullet)
        enemies.remove(enemy)

Highlighted: bullets[:] — "Срез для безопасного удаления в цикле!"
This is the practical use of slicing.

Visual mood: retro game aesthetic but in Hollow Knight dark style.

[STYLE BLOCK]
```

---

---

## ✅ АКТУАЛЬНЫЕ ИЛЛЮСТРАЦИИ (финальная версия уроков)

> Это иллюстрации, которые **реально встроены** в написанные уроки Week 2. Генерируй именно эти файлы в первую очередь.

| Файл | Урок | Встроено |
|:-----|:-----|:---------|
| `day_1/day_1_list.png` | День 1 — Создание списка, индексация | ✅ |
| `day_2/day_2_methods.png` | День 2 — Четыре метода (append/insert/remove/pop) | ✅ |
| `day_3/day_3_enumerate.png` | День 3 — enumerate() | ✅ |
| `day_4/day_4_sort.png` | День 4 — sort() vs sorted() арена | ✅ |
| `day_5/day_5_grid.png` | День 5 — Карта подземелья, grid[row][col] | ✅ |

Промпты для этих иллюстраций находятся внутри `<!--illustration-->` блоков в каждом уроке.

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
