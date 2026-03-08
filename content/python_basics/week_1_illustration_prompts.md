# Промпты для иллюстраций — Неделя 1

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** `![alt](/lesson-assets/week_1/day_N/filename.png)` в markdown урока
> **Генератор:** Antigravity (Gemini)

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

## Day 1 — Индексы: каждый символ имеет адрес

### 1.1 Карта индексов строки

**Файл:** `day_1/day_1_index_map.png`
**Где в уроке:** после Часть 3, «Как работает [0]»

```
Create a Dark RPG UI infographic showing string indexing as an RPG inventory bar.

Title at top: "ИНДЕКСАЦИЯ СТРОКИ" in warm cream (#e8e0d4). Subtitle: "у каждого символа — свой адрес" in muted gray-blue (#8ea4b8).

Central element: a horizontal row of 10 inventory slots carved in dark stone. Each slot is a rounded square with muted teal (#4db8c7) border and soft diffused glow. Inside each slot: one letter of "DragonBorn" in cream monospace.

ABOVE the row: positive index numbers 0, 1, 2, ... 9 in teal, with small downward arrows pointing to each slot.

BELOW the row: negative index numbers -10, -9, ... -1 in muted indigo (#8b6cc1), with small upward arrows.

Slot at index 5 ("B") highlighted with warm amber (#d4854a) soft glow. A small label: name[5] → "B" in amber monospace nearby.

Small RPG character silhouette at the left, pointing at the inventory.

Bottom: a small glass panel with text: "len(name) = 10" in teal monospace.

[STYLE BLOCK]
```

### 1.2 f-строки: до и после

**Файл:** `day_1/day_1_fstring_before_after.png`
**Где в уроке:** после Часть 2, «Новый способ: f-строки»

```
Create a Dark RPG UI infographic comparing old string concatenation vs f-strings.

Title: "f-СТРОКИ: ДО И ПОСЛЕ" in cream (#e8e0d4).

Two glass-morphism panels side by side:

LEFT panel (labeled "Старый способ" in dim red-amber):
- Dim, slightly reddish tint, crossed out with a faint X
- Code: "Привет, " + name + "! Уровень: " + str(level) in dim monospace
- Messy, hard to read, arrows showing pieces being glued

RIGHT panel (labeled "f-строка" in teal, brighter):
- Clean teal tint, check mark
- Code: f"Привет, {name}! Уровень: {level}" in teal monospace
- Variables {name} and {level} highlighted in amber
- Clean, elegant, readable

A large arrow between panels from left to right, glowing teal.

Bottom: "Результат: Привет, DragonSlayer! Уровень: 42" in a small output panel.

[STYLE BLOCK]
```

### 1.3 Отрицательные индексы: два адреса

**Файл:** `day_1/day_1_negative_index.png`
**Где в уроке:** после Часть 4, «Как это устроено: два адреса»

```
Create a Dark RPG UI infographic showing positive and negative indexing as a dual-address system.

Title: "ДВА АДРЕСА У КАЖДОГО СИМВОЛА" in cream (#e8e0d4). Subtitle: "считай с начала или с конца" in gray-blue (#8ea4b8).

A horizontal string "ПРИВЕТ" (6 characters) displayed as stone inventory slots with muted teal borders.

Two address rows:
- TOP row: positive indices 0, 1, 2, 3, 4, 5 in teal, with label "→ с начала" on left
- BOTTOM row: negative indices -6, -5, -4, -3, -2, -1 in indigo (#8b6cc1), with label "← с конца" on right

Two arrows from different sides meeting at the same cell (index 2 / index -4, letter "И"):
- Teal arrow from left: [2]
- Indigo arrow from right: [-4]
Both point to the same cell, showing they access the same character.

The meeting cell glows amber (#d4854a).

Bottom glass panel: "word[2] == word[-4] → 'И'" in monospace.

[STYLE BLOCK]
```

### 1.4 Ловушка len() и последний индекс

**Файл:** `day_1/day_1_len_trap.png`
**Где в уроке:** после Часть 5, «Важная ловушка: len() и индексы»

```
Create a Dark RPG UI infographic showing the classic len() vs last index trap.

Title: "ЛОВУШКА: len() И ПОСЛЕДНИЙ ИНДЕКС" in cream (#e8e0d4). Subtitle styled as a warning with amber tint.

Central: string "Python" as 6 inventory slots (indices 0-5) with teal borders.

LEFT side: a glass panel showing "len('Python') = 6" in teal, with a check mark.

RIGHT side: a glass panel showing "'Python'[6]" in red-amber, with a skull icon and "IndexError!" label. A crack/break effect on this panel.

Key insight panel at bottom: "'Python'[-1] → 'n'" in green (#7bc88f) — the SAFE way to get the last character. Check mark icon.

Visual: a number line 0-6 where positions 0-5 are valid (teal) and position 6 is a danger zone (amber/red, skull). Arrow showing "последний индекс = len() - 1".

[STYLE BLOCK]
```

### 1.5 Дерево навыков дня

**Файл:** `day_1/day_1_skill_tree.png`
**Где в уроке:** Часть 8 «Итоги дня»

```
Create a Dark RPG UI skill tree infographic for Day 1 summary.

Title: "НАВЫКИ ДНЯ 1" in cream (#e8e0d4). Subtitle: "Индексы строк" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, teal glow): "Строка" icon (text symbol)

Branching from center:
- Node 1 (teal): f"{ }" icon — "f-строки"
- Node 2 (teal): [0] icon — "Индексация"
- Node 3 (indigo): [-1] icon — "Отрицательные"
- Node 4 (indigo): ruler icon — "len()"

All nodes connected by soft glowing organic lines. Each node has a small label in Russian.

Bottom: a small checklist glass panel:
✓ f-строки
✓ name[0]
✓ name[-1]
✓ len(name)

[STYLE BLOCK]
```

---

## Day 2 — Срезы: вырезаем кусок строки

### 2.1 Анатомия среза [start:stop]

**Файл:** `day_2/day_2_slice_anatomy.png`
**Где в уроке:** после Часть 2, «Как это работает»

```
Create a Dark RPG UI infographic showing the anatomy of string slicing.

Title: "АНАТОМИЯ СРЕЗА [start:stop]" in cream (#e8e0d4).

Central: string "DragonBorn" as 10 inventory slots (indices 0-9).

Two vertical cut markers:
- Marker at position 2 (teal dashed line): labeled "start = 2"
- Marker at position 6 (teal dashed line): labeled "stop = 6"

The 4 cells between markers (indices 2-5: "a", "g", "o", "n") glow amber (#d4854a) and float slightly upward — the extracted slice.

Cells before and after the slice are dimmer.

Below: result panel showing: word[2:6] → "agon" in amber monospace.

Key rule in a glass panel at bottom: "start ВКЛЮЧЁН, stop НЕ включён" — "start" in green check, "stop" in amber X.

Small scissors icon between the cut lines.

[STYLE BLOCK]
```

### 2.2 Шпаргалка сокращений

**Файл:** `day_2/day_2_slice_shortcuts.png`
**Где в уроке:** после Часть 3, «Шпаргалка по сокращениям»

```
Create a Dark RPG UI infographic showing 4 slice shortcut patterns.

Title: "СОКРАЩЕНИЯ СРЕЗОВ" in cream (#e8e0d4).

Four glass-morphism panels in a 2x2 grid, each showing a slice pattern on the string "ABCDEF":

TOP-LEFT (teal): [:3] — first 3 highlighted: "ABC" glows teal. Label: "от начала"
TOP-RIGHT (indigo): [3:] — last 3 highlighted: "DEF" glows indigo. Label: "до конца"
BOTTOM-LEFT (amber): [:] — ALL highlighted, amber glow. Label: "вся копия"
BOTTOM-RIGHT (mixed): [::-1] — string reversed "FEDCBA", with reverse arrow. Label: "разворот"

Each panel shows the string as small inventory cells, with the selected portion glowing.

Connecting lines between panels showing these are variations of the same tool.

[STYLE BLOCK]
```

### 2.3 Механизм шага [::step]

**Файл:** `day_2/day_2_step_mechanism.png`
**Где в уроке:** после Часть 5, «Берём каждый N-й символ»

```
Create a Dark RPG UI infographic showing how the step parameter works in slicing.

Title: "ШАГ СРЕЗА: [::step]" in cream (#e8e0d4).

Central: string "ABCDEFGH" as 8 inventory slots in a row.

THREE examples stacked vertically:

Example 1 — [::1] (default):
All 8 cells highlighted in teal. Arrow hops: every cell. Result: "ABCDEFGH"

Example 2 — [::2] (every 2nd):
Cells 0, 2, 4, 6 highlighted in amber, others dim. Arrow hops over every other cell. Result: "ACEG"

Example 3 — [::3] (every 3rd):
Cells 0, 3, 6 highlighted in indigo, others dim. Arrow hops over 2 cells. Result: "ADG"

Arrows show the "hop" pattern — curved arcs jumping between selected cells.

Each example in its own glass panel with the slice notation and result.

[STYLE BLOCK]
```

### 2.4 Разворот строки и палиндром

**Файл:** `day_2/day_2_reverse_palindrome.png`
**Где в уроке:** после Часть 5, «Проверка палиндрома»

```
Create a Dark RPG UI infographic showing string reversal and palindrome check.

Title: "[::-1] — РАЗВОРОТ И ПАЛИНДРОМ" in cream (#e8e0d4).

Two sections:

TOP section — Reversal:
String "HELLO" as inventory slots. Below, reversed "OLLEH" as slots. A circular arrow connecting them. Code: word[::-1] in teal.

BOTTOM section — Palindrome check:
String "ШАЛАШ" as inventory slots (teal glow).
Below it, reversed "ШАЛАШ" — identical! (green glow).
A "=" sign between them glowing green (#7bc88f).
Label: word == word[::-1] → True ✓

Side comparison: "ПРИВЕТ" reversed = "ТЕВИРП" — NOT equal, amber X mark.

[STYLE BLOCK]
```

---

## Day 3 — Методы строк: встроенные инструменты

### 3.1 Синтаксис с точкой

**Файл:** `day_3/day_3_dot_syntax.png`
**Где в уроке:** после Часть 1, «Как читать синтаксис с точкой»

```
Create a Dark RPG UI infographic explaining the dot-method syntax.

Title: "СИНТАКСИС МЕТОДА" in cream (#e8e0d4). Subtitle: "объект.метод(аргументы)" in gray-blue.

Central: a large annotated code line broken into labeled parts:

   message  .  strip  (  )
   ───────     ─────     ─
   ОБЪЕКТ      МЕТОД   СКОБКИ

Each part in its own glass panel:
- "message" (teal glow) — labeled "к чему применяем"
- "." (amber dot, bright) — labeled "точка — связь"
- "strip" (indigo glow) — labeled "что делаем"
- "()" (teal) — labeled "обязательны!"

Below: analogy panel with RPG icons:
"меч.атаковать()" — sword icon + attack action
"зелье.выпить()" — potion icon + drink action
"строка.метод()" — text icon + tool action

Arrow showing: "метод НЕ меняет оригинал, а создаёт НОВУЮ строку"

[STYLE BLOCK]
```

### 3.2 strip() — до и после

**Файл:** `day_3/day_3_strip_cleanup.png`
**Где в уроке:** после Часть 2, «Решение: strip()»

```
Create a Dark RPG UI infographic showing strip() as a cleanup operation.

Title: "strip() — УБИРАЕМ МУСОР" in cream (#e8e0d4).

Two panels — before and after:

LEFT panel ("До strip()"):
- Dim, messy appearance
- String "   DragonSlayer   " with visible space markers (dots or ·) on both sides
- Space markers glow dim red/amber — they are the "dirt"
- Dust/debris particles around

RIGHT panel ("После strip()"):
- Clean, bright teal appearance
- String "DragonSlayer" — clean, no spaces
- Small sparkle effects — freshly cleaned
- Check mark

Arrow between panels: .strip() label on the arrow.

Bottom: three variants in small panels:
- strip() — both sides (shown)
- lstrip() — only left side cleaned
- rstrip() — only right side cleaned

[STYLE BLOCK]
```

### 3.3 replace() — механизм замены

**Файл:** `day_3/day_3_replace_mechanism.png`
**Где в уроке:** после Часть 4, «Как Python выполняет replace()»

```
Create a Dark RPG UI infographic showing how replace() scans and substitutes.

Title: "replace() — НАЙТИ И ЗАМЕНИТЬ" in cream (#e8e0d4).

Central: string "чат: noob! ты noob!" displayed as character cells in a row.

Step-by-step visualization (top to bottom):

Step 1: A magnifying glass icon scans left to right, finds first "noob" — highlighted amber.
Step 2: First "noob" replaced with "***" — green glow on replacement.
Step 3: Scan continues, finds second "noob" — highlighted amber.
Step 4: Second "noob" replaced with "***" — green glow.

Result panel at bottom: "чат: ***! ты ***!" in clean teal.

Code: text.replace("noob", "***") in monospace.

Side note in glass panel: "Заменяет ВСЕ вхождения!" with emphasis.

[STYLE BLOCK]
```

### 3.4 find() и count() — поиск в строке

**Файл:** `day_3/day_3_find_count.png`
**Где в уроке:** после Часть 5, начало

```
Create a Dark RPG UI infographic comparing find() and count().

Title: "find() И count() — ИЩЕМ В СТРОКЕ" in cream (#e8e0d4).

String "абракадабра" displayed as character cells with indices below.

Two sections:

TOP — find():
Magnifying glass scanning left to right, stops at first "бра" (indices 1-3). These cells glow teal.
Result: find("бра") → 1 (position of first match)
Note: "Первое вхождение!"

BOTTOM — count():
Multiple "бра" occurrences highlighted: at index 1 and index 8. Each highlighted in amber with a counter badge.
Result: count("бра") → 2 (total matches)
Note: "Сколько раз всего"

Visual difference: find() shows ONE arrow pointing to position, count() shows number badge.

[STYLE BLOCK]
```

### 3.5 Колесо методов строк

**Файл:** `day_3/day_3_method_wheel.png`
**Где в уроке:** Часть 8 «Итоги дня»

```
Create a Dark RPG UI infographic showing all string methods learned as a tool wheel.

Title: "МЕТОДЫ СТРОК — НАБОР ИНСТРУМЕНТОВ" in cream (#e8e0d4).

Radial layout: central orb with ".method()" text, 6 smaller orbs connected by organic luminous threads:

- Orb 1 (teal): brush icon + "strip()" — "очистка"
- Orb 2 (teal): down arrow + "lower()" — "нижний регистр"
- Orb 3 (teal): up arrow + "upper()" — "верхний регистр"
- Orb 4 (indigo): swap icon + "replace()" — "замена"
- Orb 5 (indigo): magnifier + "find()" — "поиск"
- Orb 6 (indigo): counter + "count()" — "подсчёт"

Each orb: dark glass circle, thin colored border, icon + method name.

Bottom: reminder panel: "Методы НЕ меняют оригинал! Сохраняй результат: result = text.strip()"

[STYLE BLOCK]
```

---

## Day 4 — split и join: строка ↔ список слов

### 4.1 Механизм split()

**Файл:** `day_4/day_4_split_mechanism.png`
**Где в уроке:** после Часть 2, «Базовый split()»

```
Create a Dark RPG UI infographic showing how split() breaks a string into parts.

Title: "split() — РАЗБИВАЕМ СТРОКУ" in cream (#e8e0d4).

TOP: a single long block (string) "меч, щит, зелье, ключ" in a dark glass panel with teal border. Labeled "Строка (одно целое)".

MIDDLE: animated split — the block breaks at each comma. Scissors icons at break points. Fragments drift apart.

BOTTOM: 4 separate dark glass cards (RPG inventory items), each containing one word:
- Card [0]: "меч" (teal border)
- Card [1]: "щит" (teal border)
- Card [2]: "зелье" (indigo border)
- Card [3]: "ключ" (indigo border)
Labeled "Список (отдельные элементы)" with index numbers below each card.

Code: items = "меч, щит, зелье, ключ".split(", ") in monospace.

Arrow labeled split(",  ") pointing down from string to list.

[STYLE BLOCK]
```

### 4.2 Механизм join()

**Файл:** `day_4/day_4_join_mechanism.png`
**Где в уроке:** после Часть 3, «Обратная операция»

```
Create a Dark RPG UI infographic showing how join() assembles parts back into a string.

Title: "join() — СОБИРАЕМ ОБРАТНО" in cream (#e8e0d4).

TOP: 4 separate dark glass cards with words: "меч", "щит", "зелье", "ключ" — drifting apart.

MIDDLE: cards converge. Between each pair, a glowing amber separator " | " appears. A torch/welding icon with warm amber glow.

BOTTOM: one unified block: "меч | щит | зелье | ключ" in a glass panel with teal border. Separators glow amber.

Code: " | ".join(items) in monospace.

Side note in glass panel: "Разделитель.join(список)" — "Да, синтаксис задом наперёд!"

Three examples of different separators at bottom:
- ", ".join(...) → "меч, щит, зелье, ключ"
- " → ".join(...) → "меч → щит → зелье → ключ"
- "".join(...) → "мечщитзельеключ"

[STYLE BLOCK]
```

### 4.3 Пайплайн split() + join()

**Файл:** `day_4/day_4_pipeline.png`
**Где в уроке:** после Часть 4

```
Create a Dark RPG UI infographic showing the split-process-join transformation pipeline.

Title: "ТРАНСФОРМАЦИЯ: split → обработка → join" in cream (#e8e0d4).

Left-to-right flow with three stages:

STAGE 1 — INPUT (teal):
A messy string panel: "  Привет    мир   " with extra spaces visible.

STAGE 2 — PROCESSING (indigo):
split() breaks it → ["Привет", "мир"] shown as cards.
A small gear icon spinning — processing.

STAGE 3 — OUTPUT (amber → green):
join() assembles → "Привет мир" clean string. Green check mark.

Arrows flow left to right between stages. Code below each stage:
1. text = "  Привет    мир   "
2. words = text.split()
3. clean = " ".join(words)

[STYLE BLOCK]
```

### 4.4 Ловушки split()

**Файл:** `day_4/day_4_split_traps.png`
**Где в уроке:** после Часть 5, «Подводные камни»

```
Create a Dark RPG UI infographic showing common split() pitfalls.

Title: "ЛОВУШКИ split()" in cream (#e8e0d4). Skull icons for traps.

Three trap panels:

TRAP 1 (amber warning):
"split() без аргумента vs split(' ')"
- split() → ["a", "b"] (smart, removes extra spaces) ✓ green
- split(" ") → ["a", "", "", "b"] (keeps empties!) ✗ amber
Visual: first is clean, second has empty ghost cards

TRAP 2 (amber warning):
"join() только со строками"
- " ".join([1, 2, 3]) → TypeError! skull icon
- " ".join(["1", "2", "3"]) → "1 2 3" ✓
Visual: number cards rejected, string cards accepted

TRAP 3 (amber warning):
"Пустая строка"
- "".split(",") → [""] (список с пустой строкой, НЕ пустой список!)
- len = 1, not 0!

[STYLE BLOCK]
```

---

## Day 5 — f-строки: красивый вывод

### 5.1 Форматирование чисел: шпаргалка

**Файл:** `day_5/day_5_format_cheatsheet.png`
**Где в уроке:** после Часть 3, «Комбинирование форматов»

```
Create a Dark RPG UI infographic showing f-string number formatting as a cheatsheet.

Title: "ФОРМАТИРОВАНИЕ ЧИСЕЛ — ШПАРГАЛКА" in cream (#e8e0d4).

A table/grid of glass panels, each showing a format specifier:

Panel 1 (teal): :.2f — "Округление"
- f"{3.14159:.2f}" → "3.14"
- Dice icon (precision)

Panel 2 (amber): :, — "Разделитель тысяч"
- f"{1234567:,}" → "1,234,567"
- Gold coin icon (money)

Panel 3 (indigo): :% — "Проценты"
- f"{0.73:.0%}" → "73%"
- Percent bar icon

Panel 4 (mixed): :,.2f — "Комбо"
- f"{1234567.891:,.2f}" → "1,234,567.89"
- Star icon (advanced)

Each panel: dark glass card with colored top border, code in monospace, result highlighted.

[STYLE BLOCK]
```

### 5.2 Выравнивание текста

**Файл:** `day_5/day_5_alignment.png`
**Где в уроке:** после Часть 4, «Синтаксис выравнивания»

```
Create a Dark RPG UI infographic showing text alignment with f-strings.

Title: "ВЫРАВНИВАНИЕ ТЕКСТА" in cream (#e8e0d4).

Three alignment modes shown as RPG stat panels:

PANEL 1 — Left align :<
|Имя·········|  text pushed left, dots fill right. Label: ":<20"

PANEL 2 — Right align :>
|·········Имя|  text pushed right, dots fill left. Label: ":>20"

PANEL 3 — Center :^
|····Имя·····|  text centered, dots fill both sides. Label: ":^20"

Each panel: dark glass with grid lines showing the 20-character width. Active text in cream, fill area shown as dim dots.

Below: a mini RPG stats table built with alignment:
```
Имя......DragonSlayer
Уровень.........42
Золото......1,234
```
Aligned neatly using f-strings. Teal for labels, amber for values.

[STYLE BLOCK]
```

### 5.3 Статус-бар здоровья

**Файл:** `day_5/day_5_health_bar.png`
**Где в уроке:** после Часть 4, «Пример: статус-бар здоровья»

```
Create a Dark RPG UI infographic showing how to build a health bar with f-strings.

Title: "СТАТУС-БАР ИЗ f-СТРОК" in cream (#e8e0d4).

Central: a large RPG health bar:
- Filled portion (green #7bc88f): ████████████████
- Empty portion (dim gray): ░░░░░░░░
- Right side: "73.0%" in amber
- Label above: "HP: 73/100"

Below the bar: the f-string code that builds it:
```
filled = int(hp / max_hp * 20)
bar = "█" * filled + "░" * (20 - filled)
f"HP: {bar} {hp/max_hp:.0%}"
```
In teal monospace.

Three more bars at different states:
- Full health (100%): all green blocks, "100%" in green
- Half health (50%): half green, half dim, "50%" in amber
- Low health (15%): few red blocks, many dim, "15%" in red-amber, pulsing glow

Each bar inside its own glass panel with RPG frame edges.

[STYLE BLOCK]
```

### 5.4 Подводные камни f-строк

**Файл:** `day_5/day_5_fstring_traps.png`
**Где в уроке:** после Часть 5

```
Create a Dark RPG UI infographic showing common f-string pitfalls.

Title: "ПОДВОДНЫЕ КАМНИ f-СТРОК" in cream (#e8e0d4). Skull icons.

Four trap panels in a 2x2 grid:

TRAP 1: "Забыл букву f"
- "Привет, {name}!" → literally "{name}" (not replaced!) ✗
- f"Привет, {name}!" → "Привет, Артём!" ✓
Visual: f letter glowing amber — don't forget it!

TRAP 2: "Фигурные скобки внутри"
- f"словарь = {data}" → error ✗
- f"словарь = { {data} }" → "словарь = {data}" ✓ (double braces)

TRAP 3: "Кавычки внутри"
- f"Он сказал "привет"" → SyntaxError ✗
- f'Он сказал "привет"' → works ✓ (use different quotes)

TRAP 4: "Нет двоеточия перед форматом"
- f"{price.2f}" → Error ✗
- f"{price:.2f}" → "19.99" ✓ (colon required!)
Visual: colon highlighted amber

[STYLE BLOCK]
```

---

## Day 6 — Практикум: парсер игрового чата

### 6.1 Архитектура проекта

**Файл:** `day_6/day_6_architecture.png`
**Где в уроке:** начало Части 1

```
Create a Dark RPG UI infographic showing the chat parser project architecture as a data pipeline.

Title: "АРХИТЕКТУРА ПАРСЕРА ЧАТА" in cream (#e8e0d4).

Left-to-right data flow with 4 stages connected by organic luminous threads:

STAGE 1 — ВХОД (teal):
A dark glass panel labeled "Лог чата" with 5-6 colored bars representing chat lines. Minecraft pickaxe silhouette.

STAGE 2 — РАЗБОР (indigo):
Glass panel with processing icons:
- strip() — broom icon
- split() — scissors icon
- [0], [-1] — brackets icon
Arrows flowing through.

STAGE 3 — АНАЛИЗ (amber):
Glass panel with analysis icons:
- find() — magnifier
- count() — counter
- replace() — swap arrows
Building statistics.

STAGE 4 — ВЫВОД (green #7bc88f):
Clean output panel with f-string formatted results:
- Статистика по типам
- Топ игроков
- Отформатированный отчёт

Bottom: five small orbs labeled Д1-Д5 representing skills from Days 1-5 feeding into the pipeline.

[STYLE BLOCK]
```

### 6.2 Дерево типов сообщений

**Файл:** `day_6/day_6_message_types.png`
**Где в уроке:** после Часть 2, Шаг 3

```
Create a Dark RPG UI infographic showing a decision tree for classifying chat message types.

Title: "ОПРЕДЕЛЕНИЕ ТИПА СООБЩЕНИЯ" in cream (#e8e0d4).

A branching decision tree flowing top to bottom:

ROOT node: "Строка сообщения" (teal orb)

Branch 1: "Начинается с [СИСТЕМА]?"
→ Да: "СИСТЕМА" (amber orb, shield icon)

Branch 2: "Начинается с /?"
→ Да: "КОМАНДА" (indigo orb, scroll icon)

Branch 3: "Содержит [шёпот]?"
→ Да: "ШЁПОТ" (indigo orb, whisper icon)

Branch 4: default
→ "ЧАТ" (teal orb, speech bubble icon)

Each branch: a glass panel with the condition (find/startswith check) and the result type. Connected by organic glowing lines. Decision points marked with diamond shapes.

Code snippets near each branch showing the actual Python check.

[STYLE BLOCK]
```

### 6.3 Все навыки вместе

**Файл:** `day_6/day_6_skills_combined.png`
**Где в уроке:** Часть 5 «Итоги дня»

```
Create a Dark RPG UI infographic showing all 5 skills from the week combining into the chat parser project.

Title: "ВСЕ НАВЫКИ В ОДНОМ ПРОЕКТЕ" in cream (#e8e0d4).

Five skill orbs arranged in a semicircle at top, each representing a day:
- Day 1: [0] brackets — "Индексы" (teal)
- Day 2: scissors — "Срезы" (teal)
- Day 3: wrench — "Методы" (teal)
- Day 4: split arrows — "split/join" (indigo)
- Day 5: f{ } — "f-строки" (indigo)

All five orbs connected by luminous threads converging into a large central orb at bottom: crossed swords icon — "ПАРСЕР ЧАТА" (amber glow, largest).

Luminous particles flowing from skill orbs into the central project orb — skills feeding the project.

Each skill orb: same size (32px), dark glass, thin border matching color.

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: строки в реальном мире

### 7.1 Minecraft: блоки как текст

**Файл:** `day_7/day_7_minecraft_blocks.png`
**Где в уроке:** после Кейс 1, «Как устроен мир Minecraft»

```
Create a Dark RPG UI infographic showing how Minecraft stores block data as strings.

Title: "MINECRAFT: БЛОКИ — ЭТО ТЕКСТ" in cream (#e8e0d4).

Central: a small 3D-ish stack of Minecraft-style blocks (cubes) — but drawn as flat icons, not 3D rendered.

Arrows pointing from blocks to their text IDs in glass panels:
- Grass block → "minecraft:grass_block" (teal monospace)
- Diamond ore → "minecraft:diamond_ore" (indigo monospace)
- Torch → "minecraft:torch" (amber monospace)

Below: block with properties shown as key-value pairs:
"minecraft:oak_stairs[facing=north,half=top]"
- "minecraft:oak_stairs" in teal
- "[facing=north,half=top]" in amber
Arrows breaking down the string parsing.

Bottom: command example: /give @s minecraft:diamond_sword in dim monospace panel.

[STYLE BLOCK]
```

### 7.2 Telegram: сообщения и entities

**Файл:** `day_7/day_7_telegram_entities.png`
**Где в уроке:** после Кейс 2, «Как Telegram хранит сообщения»

```
Create a Dark RPG UI infographic showing how Telegram stores message formatting as string entities.

Title: "TELEGRAM: ТЕКСТ + РАЗМЕТКА" in cream (#e8e0d4).

Central: a message string "Привет! Это **жирный** текст" displayed as character cells in a horizontal row.

Below the string: entity markers showing offset and length:
- Entity 1: offset=14, length=6, type="bold" — bracket spanning the word "жирный" in amber
- The entity's range highlighted on the character cells above

Side panel showing the JSON-like data structure:
```
text: "Привет! Это жирный текст"
entities: [
  {offset: 12, length: 6, type: "bold"}
]
```
In colored monospace: keys in teal, values in amber.

Visual: the message as it LOOKS to users (with bold formatting) vs how it's STORED (plain text + entities).

Paper plane silhouette icon in corner.

[STYLE BLOCK]
```

### 7.3 Spotify: поиск и URI

**Файл:** `day_7/day_7_spotify_search.png`
**Где в уроке:** после Кейс 3, «URI — уникальный адрес»

```
Create a Dark RPG UI infographic showing how Spotify uses strings for search and URIs.

Title: "SPOTIFY: 100 МИЛЛИОНОВ ПЕСЕН" in cream (#e8e0d4).

TOP section — Search pipeline:
Input glass panel: query "bohemian rapsody" (with typo, amber)
→ lower() arrow → "bohemian rapsody"
→ fuzzy match arrow → finds "Bohemian Rhapsody" (teal, correct)
Visual: magnifying glass scanning, distance calculation.

BOTTOM section — URI structure:
A Spotify URI broken into labeled parts:
  spotify : track : 7tFiyTwD0nx5a1eklYtX2J
  ───────   ─────   ──────────────────────
  сервис    тип     уникальный ID

Each part in its own glass panel: "spotify" in teal, "track" in indigo, ID in amber.

Equalizer bars silhouette in corner. Musical note icons floating as particles.

[STYLE BLOCK]
```

### 7.4 Кодировки: ASCII → UTF-8

**Файл:** `day_7/day_7_encoding.png`
**Где в уроке:** после Кейс 4, «UTF-8: все языки мира»

```
Create a Dark RPG UI infographic showing the evolution from ASCII to UTF-8 and the mojibake problem.

Title: "КОДИРОВКИ: ASCII → UTF-8" in cream (#e8e0d4).

Three-stage evolution (left to right):

STAGE 1 — ASCII (dim, limited):
A small grid of 128 cells, mostly English letters. Label: "128 символов". Small, cramped. USA flag silhouette. "Only English" note.

STAGE 2 — UTF-8 (bright, expansive):
A vast expanding grid with letters from many scripts: Кириллица, 漢字, العربية, emoji 🎮. Label: "1,112,064 символов". Globe icon. "Все языки мира!"

Between stages: evolution arrow, growing/expanding visual.

BOTTOM — Mojibake (warning):
A glass panel with amber warning:
"Привет" opened in wrong encoding → "ÐŸÑ€Ð¸Ð²ÐµÑ‚" (garbled text in red-amber)
Skull icon. Label: "Кракозябры — когда кодировка не совпадает"

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
