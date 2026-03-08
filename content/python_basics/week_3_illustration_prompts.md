# Промпты для иллюстраций — Неделя 3

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** блоки `<!--illustration-->` в файлах уроков
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

## Day 1 — Словари: мгновенный поиск

### 1.1 Анатомия словаря: ключ → значение

**Файл:** `day_1/day_1_dict_anatomy.png`
**Тип:** Structural
**Где в уроке:** после Часть 2, «Как создать словарь»

```
Create a Dark RPG UI infographic showing the anatomy of a Python dictionary as an RPG bestiary entry.

Title: "АНАТОМИЯ СЛОВАРЯ" in warm cream (#e8e0d4). Subtitle: "ключ → значение" in muted gray-blue (#8ea4b8).

Central element: a large glass-morphism RPG card — an enemy entry from a dark bestiary. The card is divided into two columns:

LEFT column (labeled "КЛЮЧ" in teal): four dark stone cells stacked vertically, each containing a key name in teal monospace:
- "name"
- "hp"
- "damage"
- "drops"

RIGHT column (labeled "ЗНАЧЕНИЕ" in amber): four corresponding cells in amber/cream monospace:
- "Зомби"  (in indigo string color)
- 20       (in amber number color)
- 3        (in amber number color)
- "гнилая плоть"  (in indigo string color)

A thin glowing arrow (teal, curved) between each pair of cells pointing from key to value.

Code panel below the card:
enemy = { "name": "Зомби", "hp": 20, "damage": 3, "drops": "гнилая плоть" }

At bottom: "Ключи уникальны. Значения — что угодно." in cream.

Small skull silhouette icon in top-right corner of the card (enemy entry aesthetic).

[STYLE BLOCK]
```

---

### 1.2 Арена: список O(n) vs словарь O(1)

**Файл:** `day_1/day_1_list_vs_dict.png`
**Тип:** Comparative
**Где в уроке:** после Часть 1, «Решение через словарь»

```
Create a Dark RPG UI infographic showing a speed comparison between list search O(n) and dictionary search O(1).

Title: "ПОИСК: СПИСОК vs СЛОВАРЬ" in cream (#e8e0d4). Subtitle: "ищем чанк (2, -3)" in gray-blue.

Two panels side by side — an arena layout:

LEFT panel (dim, slightly reddish tint, label "СПИСОК O(n)"):
- A vertical column of 10 small cells, each with chunk coordinates: (0,0), (1,0), (2,-3)... etc.
- A magnifying glass icon scanning top to bottom, glowing amber — going through each cell one by one.
- Cells light up one by one as the scan passes.
- Counter at bottom: "5000 проверок в среднем" in amber.
- HP-bar style indicator at bottom showing "медленно" — mostly empty, amber fill.

RIGHT panel (teal glow, label "СЛОВАРЬ O(1)"):
- A single glowing teal arrow pointing directly from "(2, -3)" label to the result cell "desert".
- No scanning — direct jump. Arrow labeled "hash((2,-3)) → ячейка".
- Counter: "1 операция. Всегда." in teal.
- HP-bar showing "мгновенно" — full green fill.

Center dividing line with "VS" label — arena style.

Bottom panel: "10 000 чанков или 10 000 000 — для словаря без разницы" in cream.

[STYLE BLOCK]
```

---

### 1.3 Ловушка: KeyError

**Файл:** `day_1/day_1_keyerror_trap.png`
**Тип:** Traps
**Где в уроке:** после Часть 3, «Ловушка: KeyError»

```
Create a Dark RPG UI infographic showing the KeyError trap and how to avoid it.

Title: "ЛОВУШКА: KeyError" in cream (#e8e0d4). Amber skull icons flanking the title.

Central: a dictionary glass panel representing enemy = {"name": "Скелет", "hp": 10, "weapon": "лук"}.
Three key-value pairs visible in teal/amber monospace.

LEFT side — DANGER zone:
A cracked glass panel with red-amber glow: enemy["speed"]
Below it: red-amber error explosion: KeyError: 'speed'
A dark crack radiating from the panel. Skull icon.
Label: "Ключа нет → КРАХ"

RIGHT side — SAFE zone:
A clean teal glass panel with check mark:
Code: if "speed" in enemy:
           print(enemy["speed"])
     else:
           print("не найдено")
Green check mark. Label: "Проверяй in перед доступом"

Arrow from dangerous panel to safe panel labeled "→ исправление".

Bottom panel: "in у словаря проверяет КЛЮЧИ, не значения. И тоже O(1)." in cream.

[STYLE BLOCK]
```

---

### 1.4 Как работает хэш: ключ → ячейка

**Файл:** `day_1/day_1_hash_mechanism.png`
**Тип:** Process/Flow
**Где в уроке:** после Часть 5, «Почему словарь такой быстрый»

```
Create a Dark RPG UI infographic showing how Python dict hashing works as a dungeon map navigation system.

Title: "КАК СЛОВАРЬ НАХОДИТ ЗА O(1)" in cream (#e8e0d4). Subtitle: "хэш — это адрес в памяти" in gray-blue.

Left side: two input keys in glass panels:
- "name" (teal monospace)
- "hp" (teal monospace)

CENTER: a hash function visualized as a glowing alchemical circle or arcane rune — a mysterious processor. Label: "hash()" in amber. Particles flow in and out.

From hash circle, two arrows shoot right to specific cells in a "memory grid":
- "name" → hash → cell #36 → value "Скелет" (teal glow)
- "hp"   → hash → cell #73 → value 10 (amber glow)

The memory grid: a 10x10 faint grid of tiny cells, most dark, but cells 36 and 73 glow softly.

Key insight panel at bottom: "Без перебора. Ключ → хэш → ячейка. Всегда один шаг." in cream monospace.

Compare arrow showing: список [перебор 1, 2, 3...] vs словарь [прямо к ячейке]. Loopy inefficient path vs straight arrow.

[STYLE BLOCK]
```

---

### 1.5 Дерево навыков дня

**Файл:** `day_1/day_1_skill_tree.png`
**Тип:** Summary
**Где в уроке:** конец урока

```
Create a Dark RPG UI skill tree infographic for Day 1 summary.

Title: "НАВЫКИ ДНЯ 1" in cream (#e8e0d4). Subtitle: "Словари" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

CENTER node (largest, teal glow): book/scroll icon — "dict{}"

Branching from center:
- Node 1 (teal): bracket icon — "доступ dict[key]"
- Node 2 (amber): pencil icon — "запись dict[key] = value"
- Node 3 (teal): magnifier icon — "проверка 'key' in dict"
- Node 4 (indigo): hash symbol — "O(1) поиск"

All nodes connected by soft glowing organic lines. Each node: dark glass circle, thin colored border, icon + Russian label.

Bottom right: small glass checklist panel:
✓ dict{"ключ": значение}
✓ enemy["hp"]
✓ enemy["hp"] = 20
✓ "hp" in enemy
✓ O(1) — мгновенно

Floating spore particles. Contemplative Hollow Knight mood.

[STYLE BLOCK]
```

---

## Day 2 — Методы словаря: перебор и безопасный доступ

### 2.1 .get() — безопасный vs небезопасный доступ

**Файл:** `day_2/day_2_get_safe_access.png`
**Тип:** Comparative
**Где в уроке:** после Часть 1, «.get() — безопасный доступ»

```
Create a Dark RPG UI infographic comparing dict["key"] vs dict.get("key", default).

Title: "БЕЗОПАСНЫЙ ДОСТУП: get()" in cream (#e8e0d4).

Two glass panels side by side:

LEFT panel (amber warning tint, label "dict[key] — ОПАСНО"):
- Code: boss["weakness"] in amber monospace
- Below: a crack appears — KeyError: 'weakness' in red-amber
- Skull icon. Dark, ominous.
- Label: "Если ключа нет — КРАХ"

RIGHT panel (teal safe tint, label "dict.get() — БЕЗОПАСНО"):
- Code: boss.get("weakness", "нет слабостей") in teal monospace
- Result: → "нет слабостей" in green (#7bc88f) — key absent, returns default
- Check mark. Clean, calm.
- Label: "Нет ключа — вернёт default"

Below RIGHT panel: second example showing key IS present:
boss.get("hp", 0) → 350 (key exists, returns real value) in teal/green.

Arrow between panels labeled "→ используй get() для опциональных полей"

Bottom: "dict[key] — когда ключ ОБЯЗАН быть. get() — когда ключ МОЖЕТ отсутствовать." in cream.

[STYLE BLOCK]
```

---

### 2.2 Колесо методов словаря

**Файл:** `day_2/day_2_method_wheel.png`
**Тип:** Structural
**Где в уроке:** перед Частью 5, «Бестиарий — арена методов»

```
Create a Dark RPG UI infographic showing dictionary methods as a wheel of tools.

Title: "МЕТОДЫ СЛОВАРЯ" in cream (#e8e0d4). Subtitle: "инструменты для работы с данными" in gray-blue.

Radial layout: central large orb labeled "dict" with {} icon, teal glow.

Six smaller orbs orbiting the center, connected by organic luminous threads:

- Orb 1 (teal): shield icon — ".get()" — "безопасный доступ"
- Orb 2 (teal): key icon — ".keys()" — "все ключи"
- Orb 3 (amber): value icon — ".values()" — "все значения"
- Orb 4 (indigo): pair icon — ".items()" — "пары (ключ, значение)"
- Orb 5 (indigo): arrows loop icon — "for k, v in" — "перебор"
- Orb 6 (amber): merge arrows — ".update()" — "слияние"

Each orb: dark glass circle, thin colored border, icon silhouette + method name in monospace.

Small example near .items() orb: for name, data in bestiary.items(): in tiny cream monospace.

[STYLE BLOCK]
```

---

### 2.3 for k, v in .items() — как работает перебор

**Файл:** `day_2/day_2_items_iteration.png`
**Тип:** Process/Flow
**Где в уроке:** после Часть 3, «Ключи и значения вместе — .items()»

```
Create a Dark RPG UI infographic showing how for k, v in dict.items() works as a quest chain.

Title: "ПЕРЕБОР СЛОВАРЯ: for k, v in dict.items()" in cream (#e8e0d4).

Dictionary at top — inventory = {"меч": 1, "зелье": 5, "факел": 12} shown as a glass card.

Below: a downward flowing chain of three quest steps, each representing one loop iteration:

Step 1 (teal glow):
- k = "меч", v = 1
- Output panel: "меч: 1 шт."
- Arrow to next step

Step 2 (indigo glow):
- k = "зелье", v = 5
- Output panel: "зелье: 5 шт."
- Arrow to next step

Step 3 (amber glow):
- k = "факел", v = 12
- Output panel: "факел: 12 шт."
- "конец" marker (campfire icon)

Each step is a glass card. Organic glowing threads connect them as a flowing chain.

Code on the right side in monospace:
for item, count in inventory.items():
    print(f"{item}: {count} шт.")

Label: "Самый частый паттерн при работе со словарями" in cream.

[STYLE BLOCK]
```

---

### 2.4 Дерево навыков дня

**Файл:** `day_2/day_2_skill_tree.png`
**Тип:** Summary
**Где в уроке:** конец урока

```
Create a Dark RPG UI skill tree infographic for Day 2 summary — Dictionary methods.

Title: "НАВЫКИ ДНЯ 2" in cream (#e8e0d4). Subtitle: "Методы словаря" in gray-blue.

Skill tree with center node "dict{}" and 4 skill branches:

- Branch 1 (teal): shield — ".get(key, default)" — "безопасный доступ"
- Branch 2 (teal): three lines — ".keys() .values() .items()" — "просмотр данных"
- Branch 3 (indigo): cycle arrows — "for k, v in .items()" — "перебор"
- Branch 4 (amber): merge symbol — ".update(другой_dict)" — "слияние"

Each branch: orb node with icon + Russian label. Organic luminous connecting lines.

Bottom checklist glass panel:
✓ dict.get("key", "default")
✓ for k, v in dict.items()
✓ dict.update(other)
✓ Бестиарий работает

[STYLE BLOCK]
```

---

## Day 3 — Вложенные словари: данные внутри данных

### 3.1 Вложенная структура: уровни пещеры

**Файл:** `day_3/day_3_nested_levels.png`
**Тип:** Structural
**Где в уроке:** после Часть 1, «Словарь внутри словаря»

```
Create a Dark RPG UI infographic showing nested dictionary levels as dungeon levels/floors.

Title: "ВЛОЖЕННЫЙ СЛОВАРЬ" in cream (#e8e0d4). Subtitle: "dict[ключ][ключ]" in gray-blue.

Vertical dungeon cross-section (top to bottom = outer to inner):

LEVEL 0 — outermost (widest, teal border):
player = { ... }
A large cavern. Label: "player" in teal.

LEVEL 1 — middle (narrower, indigo border, inside level 0):
"stats": { ... }   "position": { ... }
Two sub-chambers labeled "stats" and "position".

LEVEL 2 — deepest (narrowest, amber border, inside level 1):
In "stats": hp: 20, strength: 8, defense: 5
In "position": x: 100, y: 64, z: -200
Small treasure chests or crystal nodes.

Access path shown as a glowing trail of footsteps going deeper:
player → ["stats"] → ["hp"] → 20
player["stats"]["hp"] in amber monospace at the bottom.

Each level connected by stone stairs or ladder icons between chambers.

[STYLE BLOCK]
```

---

### 3.2 YouTube API: путь к нужному значению

**Файл:** `day_3/day_3_api_path.png`
**Тип:** Process/Flow
**Где в уроке:** после Часть 2, «Реальный кейс — YouTube API»

```
Create a Dark RPG UI infographic showing how to navigate nested dictionary structure like YouTube API.

Title: "YOUTUBE API: ВЛОЖЕННЫЙ СЛОВАРЬ" in cream (#e8e0d4). Subtitle: "как добраться до нужных данных" in gray-blue.

A hierarchical tree structure flowing from left to right:

ROOT node (large teal orb): "video"

LEVEL 1 nodes (medium indigo orbs, branching right):
- "title" → value panel: "Rick Astley - Never Gonna Give You Up" (cream, truncated)
- "channel" → branches further right
- "stats" → branches further right
- "tags" → list icon

LEVEL 2 nodes under "channel" (small amber orbs):
- "name" → "Rick Astley"
- "subscribers" → 3 800 000

LEVEL 2 nodes under "stats":
- "views" → 1 400 000 000
- "likes" → 14 000 000

Highlighted PATH for the access: video → channel → subscribers
The path glows teal/amber, all other connections dim.
Code at bottom: video["channel"]["subscribers"] → 3800000

YouTube play button silhouette icon in top-right corner.

[STYLE BLOCK]
```

---

### 3.3 Плохая структура vs хорошая структура

**Файл:** `day_3/day_3_structure_arena.png`
**Тип:** Comparative
**Где в уроке:** после Часть 5, «Как проектировать структуру»

```
Create a Dark RPG UI infographic comparing flat (bad) vs nested (good) dictionary structure as an arena battle.

Title: "ДИЗАЙН СТРУКТУРЫ ДАННЫХ" in cream (#e8e0d4). Subtitle: "группируй по смыслу" in gray-blue.

Two panels in arena style:

LEFT panel (dim, amber warning tint — "ПЛОХО"):
A flat dictionary with all keys in one level:
fire_damage: 80
fire_range: 15
bite_damage: 120
bite_range: 3
drop_name: "Чешуя"
drop_amount: 3
Labels: cluttered, hard to read. Messy connecting lines everywhere.
Comment: "Хочешь все атаки? Перебирай всё вручную 😓"
X mark icon.

RIGHT panel (teal, clean — "ХОРОШО"):
Nested structure:
attacks: {
  fire_breath: {damage: 80, range: 15}
  bite: {damage: 120, range: 3}
}
loot: { item: "Чешуя", amount: 3 }
Clean logical groups. Each sub-dict as a mini-card.
Code: for atk, stats in enemy["attacks"].items():
Check mark. Green glow.

Bottom: "Группируй по смыслу → легче перебирать, легче читать" in cream.

[STYLE BLOCK]
```

---

### 3.4 Дерево навыков дня

**Файл:** `day_3/day_3_skill_tree.png`
**Тип:** Summary
**Где в уроке:** конец урока

```
Create a Dark RPG UI skill tree infographic for Day 3 summary — Nested dictionaries.

Title: "НАВЫКИ ДНЯ 3" in cream (#e8e0d4). Subtitle: "Вложенные словари" in gray-blue.

Skill tree:
CENTER: dungeon/cave icon — "Вложенные dict"

Branches:
- Node 1 (teal): two nested brackets — "dict[key][key]" — "двойной доступ"
- Node 2 (indigo): layers icon — "Проектирование структуры" — "группируй по смыслу"
- Node 3 (amber): code icon — "for k, v in d.items()" — "перебор вложенных"
- Node 4 (teal): API icon — "Читаем API-ответы" — "реальные данные"

Checklist panel:
✓ player["stats"]["hp"]
✓ for name, data in players.items()
✓ Хорошая структура vs плохая
✓ YouTube API = вложенный dict

[STYLE BLOCK]
```

---

## Day 4 — Множества: уникальность и операции

### 4.1 Множество vs список: уникальность

**Файл:** `day_4/day_4_set_vs_list.png`
**Тип:** Comparative
**Где в уроке:** после введения, «Множество решает оба сразу»

```
Create a Dark RPG UI infographic comparing a list (with duplicates) vs a set (unique only) as an item filter.

Title: "СПИСОК vs МНОЖЕСТВО" in cream (#e8e0d4). Subtitle: "дубли — враги уникальности" in gray-blue.

Two panels, arena style:

LEFT panel — СПИСОК (dim, amber tint):
A bag/sack with items spilling out: "меч", "щит", "меч", "зелье", "щит", "меч"
Duplicate items visibly repeat — same cards stacked.
Label below: ["меч", "щит", "меч", "зелье", "щит", "меч"]
6 items total. Duplicates highlighted in red-amber.
Comment: "Хранит дубли. Проверка in = O(n)" — minus sign.

RIGHT panel — МНОЖЕСТВО (teal glow):
A magic circle/filter. Items enter from top (including duplicates).
Only unique items emerge at bottom: "меч", "щит", "зелье" — 3 clean cards.
Label: {"меч", "щит", "зелье"}
Comment: "Только уникальные. Проверка in = O(1)" — check mark.

Center: a filtering portal/magic circle between the two, particles pass through, duplicates are rejected (bounce back with amber flash).

Bottom: "achievements.add('first_steps') — дубль? Молча проигнорировано." in cream monospace.

[STYLE BLOCK]
```

---

### 4.2 Математика множеств: квесты трёх игроков

**Файл:** `day_4/day_4_set_operations.png`
**Тип:** Process/Flow
**Где в уроке:** после Часть 4, «Математика множеств — арена»

```
Create a Dark RPG UI infographic showing set operations using three players' quests as overlapping circles (Venn diagram style, but RPG-styled).

Title: "ОПЕРАЦИИ НАД МНОЖЕСТВАМИ" in cream (#e8e0d4).

Three overlapping semi-transparent glowing circles (Venn diagram) in dark RPG style:
- ALEX circle (teal glow, left): {"драконий лог", "темница", "руины", "вулкан"}
- STEVE circle (indigo glow, right): {"темница", "вулкан", "лесная крепость", "пустыня"}
- Overlap zone (bright amber): {"темница", "вулкан"} — quests both completed

Four result panels below, each showing an operation:

Panel 1 (|): alex_quests | steve_quests → {"драконий лог", "темница", "руины", "вулкан", "лесная крепость", "пустыня"}
Label: "объединение | — всё у обоих"

Panel 2 (&): alex_quests & steve_quests → {"темница", "вулкан"}
Label: "пересечение & — только общее"

Panel 3 (-): alex_quests - steve_quests → {"драконий лог", "руины"}
Label: "разность - — только у первого"

Panel 4 (^): alex_quests ^ steve_quests → {"драконий лог", "руины", "лесная крепость", "пустыня"}
Label: "симм. разность ^ — у одного"

Each panel: compact glass card, operator symbol glowing in relevant color.

[STYLE BLOCK]
```

---

### 4.3 Ловушка: {} это словарь, а не множество

**Файл:** `day_4/day_4_empty_set_trap.png`
**Тип:** Traps
**Где в уроке:** после Часть 1, «Создание множества»

```
Create a Dark RPG UI infographic showing the common mistake of using {} for an empty set.

Title: "ЛОВУШКА: ПУСТОЕ МНОЖЕСТВО" in cream (#e8e0d4). Amber skull icon.

TWO cracked panels:

TRAP panel (red-amber glow, cracked frame):
Code: my_set = {}
Below: type(my_set) → <class 'dict'>  ← skull icon
Label: "Это СЛОВАРЬ, не множество!" in amber.
A dict icon appears where a set was expected.

FIX panel (teal glow, clean frame):
Code: my_set = set()
Below: type(my_set) → <class 'set'>  ← check mark
Label: "Только set() для пустого множества!" in teal.

Dividing line: a simple rule panel between them:
"С элементами: {1, 2, 3} → это set ✓"
"Без элементов: {} → это dict ✗ ... set() → это set ✓"

Mnemonic at bottom: "Пустое множество — только set(). Запомни!" in cream.

[STYLE BLOCK]
```

---

### 4.4 Дерево навыков дня

**Файл:** `day_4/day_4_skill_tree.png`
**Тип:** Summary
**Где в уроке:** конец урока

```
Create a Dark RPG UI skill tree infographic for Day 4 summary — Sets.

Title: "НАВЫКИ ДНЯ 4" in cream (#e8e0d4). Subtitle: "Множества" in gray-blue.

Skill tree:
CENTER: circle/ring icon (representing a set) — "set{}"

Branches:
- Node 1 (teal): plus icon — ".add() / .discard()" — "добавить / удалить"
- Node 2 (teal): lightning bolt — "in O(1)" — "мгновенная проверка"
- Node 3 (indigo): union circles — "| объединение" — "всё вместе"
- Node 4 (indigo): intersect circles — "& пересечение" — "только общее"
- Node 5 (amber): minus circles — "- разность" — "только у первого"

Checklist panel:
✓ unique = set()  (не {}!)
✓ unique.add("элемент")
✓ "элемент" in unique  → O(1)
✓ A | B, A & B, A - B

[STYLE BLOCK]
```

---

## Day 5 — Структуры вместе: dict, list, set

### 5.1 Steam-запись: три структуры в одном словаре

**Файл:** `day_5/day_5_combined_structures.png`
**Тип:** Structural
**Где в уроке:** после введения, «Посмотри, как выглядит одна запись в базе данных Steam»

```
Create a Dark RPG UI infographic showing a complex nested data structure (Steam game record) with three types of collections.

Title: "СТРУКТУРЫ ВМЕСТЕ: Steam-ЗАПИСЬ" in cream (#e8e0d4).

A large glass-morphism card representing one game record. Title "Hollow Knight" with a small knight silhouette icon.

Inside the card, three distinct sections with different visual styles:

SECTION 1 — dict values (teal bordered cells):
"title": "Hollow Knight"
"developer": "Team Cherry"
"price": 299
Labeled: "Простые значения (строки, числа)"

SECTION 2 — list inside dict (indigo, linear row):
"tags": ["метроидвания", "соулслайк", "инди", "платформер"]
Shown as 4 linked chain cards in a horizontal row. Indices [0][1][2][3] above each.
Labeled: "СПИСОК — порядок важен"

SECTION 3 — set inside dict (amber, circular cluster):
"owners": {"user_1234", "user_5678", "user_9012"}
Shown as 3 overlapping orbs in a loose cluster (no order). Each orb: dark glass circle.
Labeled: "МНОЖЕСТВО — только уникальные"

Each section has its own subtle border style (teal/indigo/amber) and small Python type label [{}, [], {}].

[STYLE BLOCK]
```

---

### 5.2 Ловушка shallow copy: общая память

**Файл:** `day_5/day_5_shallow_copy_trap.png`
**Тип:** Traps
**Где в уроке:** после Часть 4, «Проблема»

```
Create a Dark RPG UI infographic showing the shallow copy trap — two variables pointing to the same nested object.

Title: "ЛОВУШКА: SHALLOW COPY" in cream (#e8e0d4). Amber skull icon.

TOP section — THE TRAP:
Two variable labels on the left: "base_boss" and "elite_boss"
Both connected by glowing lines to the SAME central dict object in memory (one object, two pointers).
The dict object: {"hp": 100, "attacks": [...]} — with the attacks list highlighted.
Label: "elite_boss = base_boss — НЕ КОПИЯ!" in amber.

When elite_boss["hp"] = 500 is shown:
- hp changes in the shared object → "base_boss["hp"] тоже 500! 😱" in red-amber
- Crack effect on the diagram

MIDDLE section — AFTER .copy():
Two separate dict objects (boxes), connected by a faint line only through their shared "attacks" list.
base_boss.copy() creates a new outer dict, but the inner list is still shared.
"hp" can differ safely. But "attacks" still points to same list. Arrow showing the connection.

BOTTOM section — THE FIX:
Show: attacks: base_boss["attacks"].copy() — explicit list copy.
Now two completely separate arrows, no shared objects. Green check marks.

Rule panel: "Вложенные объекты — копируй явно!" in cream.

[STYLE BLOCK]
```

---

### 5.3 Когда что выбирать: арена трёх структур

**Файл:** `day_5/day_5_structure_choice.png`
**Тип:** Comparative
**Где в уроке:** после Часть 5, «Выбор структуры»

```
Create a Dark RPG UI infographic showing when to use list vs dict vs set as three weapon choices.

Title: "ВЫБОР СТРУКТУРЫ ДАННЫХ" in cream (#e8e0d4). Subtitle: "правильный инструмент — полдела" in gray-blue.

Three large RPG weapon cards arranged left to right:

CARD 1 — СПИСОК [] (teal, sword icon):
"Когда нужен ПОРЯДОК"
Use cases (small glass panels with checkmarks):
✓ История ходов
✓ Очерёдность (1-е, 2-е, 3-е)
✓ Данные с дублями
✗ НЕ для поиска по имени

CARD 2 — СЛОВАРЬ {} (indigo, key icon):
"Когда нужен ПОИСК ПО КЛЮЧУ"
Use cases:
✓ Данные игрока по нику
✓ Настройки по имени
✓ Счётчик фрагов по врагу
✗ НЕ для уникальности

CARD 3 — МНОЖЕСТВО {} (amber, shield icon):
"Когда нужна УНИКАЛЬНОСТЬ"
Use cases:
✓ Достижения (без дублей)
✓ Посещённые локации
✓ Операции & | - над группами
✗ НЕ для порядка

Each card: RPG item card style with name plate at top, icon, and list of use cases inside.

[STYLE BLOCK]
```

---

### 5.4 Дерево навыков дня

**Файл:** `day_5/day_5_skill_tree.png`
**Тип:** Summary
**Где в уроке:** конец урока

```
Create a Dark RPG UI skill tree infographic for Day 5 summary — Combining structures.

Title: "НАВЫКИ ДНЯ 5" in cream (#e8e0d4). Subtitle: "Структуры вместе" in gray-blue.

Skill tree with three main branches from center "Структуры данных":

LEFT branch (teal): list-in-dict icon — "Список в словаре" — "player['inventory'].append(...)"
CENTER branch (indigo): nested layers — "shallow copy" — "dict.copy() ≠ deepcopy"
RIGHT branch (amber): three shapes merged — "dict + list + set" — "комбинируй по задаче"

Each branch: orb with icon, Russian label, short code snippet below.

Checklist panel:
✓ game["tags"][0] — список в словаре
✓ leaderboard[0]["name"] — список словарей
✓ guild["members"].add(...) — set в словаре
✓ Не elite = base, а elite = base.copy()

[STYLE BLOCK]
```

---

## Day 6 — Практика: лут-система

### 6.1 Архитектура лут-системы

**Файл:** `day_6/day_6_loot_architecture.png`
**Тип:** Process/Flow
**Где в уроке:** начало урока

```
Create a Dark RPG UI infographic showing the loot system architecture as a data pipeline.

Title: "АРХИТЕКТУРА ЛУТ-СИСТЕМЫ" in cream (#e8e0d4).

Left-to-right data flow with 4 stages connected by organic luminous threads:

STAGE 1 — БАЗА ЛУТА (teal):
loot_table = { "железный меч": { rarity, value, weight } }
Glass panel with a dict icon. Several item silhouettes: sword, potion, shield.
Label: "Словарь предметов"

STAGE 2 — ИНВЕНТАРЬ (indigo):
player = { bag: [], equipped: {}, known_items: set() }
Glass panel showing three nested structures: list + dict + set.
Label: "dict + list + set"

STAGE 3 — ФУНКЦИИ (amber):
Two function orbs:
- pick_up() — item enters bag, capacity decreases
- sell() — item leaves bag, gold increases
Arrows showing data flow between loot_table and player.

STAGE 4 — ВЫВОД (green):
Clean inventory display:
Золото: 550
Рюкзак: зелье x2, щит x1
Ачивки: 3 предмета изучено
Label: "f-string форматирование"

Bottom: five small skill orbs labeled Д1-Д5 (Days 1-5) feeding into the pipeline.

[STYLE BLOCK]
```

---

### 6.2 Структура player: три структуры в действии

**Файл:** `day_6/day_6_player_structure.png`
**Тип:** Structural
**Где в уроке:** Задание 2, структура player

```
Create a Dark RPG UI infographic showing the player data structure with three different collection types.

Title: "ИГРОК: ДАННЫЕ В ТРЁХ СТРУКТУРАХ" in cream (#e8e0d4).

A central player card — dark glass RPG character sheet:

TOP section (simple values, teal):
name: "Рыцарь Солнца"
gold: 500
capacity: 38.5 / 50.0  (shown as a weight bar)

LEFT section — EQUIPPED dict (indigo, labeled "Снаряжение: dict"):
weapon: "Длинный меч"  ← slot cards with labels
armor:  None (dim, empty slot)
ring:   None (dim, empty slot)
Label: "слот → предмет"

BOTTOM section — BAG list (amber, labeled "Рюкзак: list"):
[ "зелье здоровья", "зелье здоровья", "Кусок Угля" ]
Shown as a horizontal scrolling inventory bar with indexed slots [0][1][2].
"x2" badge on duplicate items.

RIGHT section — KNOWN_ITEMS set (green #7bc88f, labeled "Изучено: set"):
{ "зелье здоровья", "Кусок Угля", "кожаный щит" }
Shown as floating orbs in a loose cluster. No duplicates.
Label: "3 уникальных предмета"

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: как данные хранят игры

### 7.1 Minecraft NBT: меч с зачарованиями

**Файл:** `day_7/day_7_minecraft_nbt.png`
**Тип:** Structural
**Где в уроке:** после Кейс 1, «Данные в формате NBT»

```
Create a Dark RPG UI infographic showing Minecraft NBT data as a nested dictionary / RPG item card.

Title: "MINECRAFT NBT: ДАННЫЕ ПРЕДМЕТА" in cream (#e8e0d4). Subtitle: "словарь внутри словаря" in gray-blue.

A large dark glass item card — a diamond sword entry in RPG style. Minecraft-style pixelated diamond sword silhouette icon at top.

Nested data shown as expanding panels:

OUTER panel (teal border):
id: "minecraft:diamond_sword"
Count: 1

INNER panel "tag" (indigo border, nested inside outer):
Damage: 0
Enchantments: [array icon]

INNERMOST — Enchantments list (amber border, nested inside inner):
A small horizontal row of enchantment cards:
Card: { id: "minecraft:sharpness", lvl: 3 }

Annotation on the right:
"В Python это выглядело бы как:"
sword = {
  "id": "minecraft:diamond_sword",
  "tag": {
    "Enchantments": [{"id": "sharpness", "lvl": 3}]
  }
}
In cream monospace.

[STYLE BLOCK]
```

---

### 7.2 Dark Souls: аналитика 100 миллионов смертей

**Файл:** `day_7/day_7_dark_souls_analytics.png`
**Тип:** Process/Flow
**Где в уроке:** после Кейс 2, «Хэш-таблица как словарь по боссу»

```
Create a Dark RPG UI infographic showing how Dark Souls death statistics are organized using dictionaries and sets.

Title: "DARK SOULS: АНАЛИТИКА СМЕРТЕЙ" in cream (#e8e0d4). Subtitle: "100 миллионов записей" in gray-blue.

Left-to-right flow:

STAGE 1 — RAW DATA (teal):
A stream of small death record cards flowing in from left. Each: tiny glass card with player_id, killer, level.
Label: "100 000 000 записей"
Icon: skull.

STAGE 2 — GROUPING BY BOSS (indigo):
The stream splits into a dict:
deaths_by_boss = {
  "ornstein_and_smough": [record, record...],
  "iudex_gundyr": [record...],
  ...
}
Shown as labeled glass bins. Each bin: labeled with boss name, filled with tiny record cards.
Label: "Группировка O(1)"

STAGE 3 — SET FOR UNIQUE PLAYERS (amber):
From the ornstein_and_smough bin, player_ids flow into a set circle.
Duplicates (same player dying multiple times) are rejected at the circle boundary.
Label: "players_killed_by_ornstein = set()"
Result: "уникальных жертв: N"

STAGE 4 — DECISION (green):
A bar chart showing attack death rates → FromSoftware patches decisions.
"Самая смертоносная атака: молниевый удар" with a progress bar.

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
