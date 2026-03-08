# Промпты для иллюстраций — Неделя 5

> **Формат:** PNG, 640×640 px (квадрат)
> **Генератор:** Nano Banana (Gemini)

---

## Единый стиль — Hollow Knight Dark RPG Infographic

Вставлять в конец КАЖДОГО промпта:

```
STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 1 — def и return

### 1.1 Анатомия `def`

**Файл:** `day_1/day_1_def_anatomy.png`
**Где в уроке:** после Часть 1 «def — как объявить функцию»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the anatomy of a Python function definition.

Title: "АНАТОМИЯ ФУНКЦИИ" in cream (#e8e0d4). Subtitle: "def — ключевое слово для создания функции" in gray-blue.

Central element: a large monospace code block displayed prominently:

    def deal_damage(enemy_name, enemy_hp, damage):
        new_hp = enemy_hp - damage
        print(f"{enemy_name} получил {damage} урона. HP: {new_hp}")
        return new_hp

Each syntactic part is highlighted with a distinct glow and labeled via a floating annotation panel connected by a thin line:
- "def" keyword: teal glow → label "ключевое слово — объявляет функцию"
- "deal_damage": amber glow → label "имя функции — ты придумываешь сам"
- "(enemy_name, enemy_hp, damage)": indigo glow → label "параметры — слоты для входных данных"
- ":": cream glow → label "двоеточие — обязательно!"
- indented body block: green outline → label "тело функции — с отступом 4 пробела"
- "return new_hp": green glow → label "return — возвращает результат"

Below the main diagram, a small panel showing a correct vs wrong comparison:
LEFT (amber X): `def boss_fight` — missing parentheses → "SyntaxError"
RIGHT (green ✓): `def boss_fight():` → "Верно"

Bottom row: three mini call examples showing greet() → greet() → greet() with arrows indicating "вызываешь сколько угодно раз".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.2 `return` vs `print` — арена

**Файл:** `day_1/day_1_return_vs_print.png`
**Где в уроке:** после Часть 2 «return — возврат значения»
**Тип:** Comparative

```
Create a Dark RPG UI infographic — a split-screen comparison arena: return vs print.

Title: "АРЕНА: return vs print" in cream (#e8e0d4). Subtitle: "одна функция — два разных результата" in gray-blue.

LEFT panel (indigo tint, labeled "print — только показывает"):
Code block:
    def add_with_print(a, b):
        print(a + b)   # только показывает

    saved = add_with_print(3, 5)
    # print покажет 8...
    print(saved)   # → None

Below the code: a visual — output console shows "8" appearing on screen (text glowing on a dark panel), but the variable box labeled "saved" contains a grey hollow shape labeled "None". Arrow from the function output to the screen, no arrow to the variable box. Label: "нельзя сохранить — теряется!"

RIGHT panel (green tint, labeled "return — возвращает значение"):
Code block:
    def add_with_return(a, b):
        return a + b   # возвращает значение

    result = add_with_return(3, 5)
    print(result * 2)   # → 16

Below the code: a visual — glowing amber box labeled "result = 8", arrow flowing from function into the box, then second arrow to "result * 2 = 16". Label: "можно сохранить и использовать дальше!"

Center divider: a vertical stone column with a small RPG badge labeled "VS".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.3 Принцип DRY — до и после

**Файл:** `day_1/day_1_dry_principle.png`
**Где в уроке:** после Часть 4 «DRY — Don't Repeat Yourself»
**Тип:** Process

```
Create a Dark RPG UI infographic illustrating the DRY (Don't Repeat Yourself) principle with a before/after comparison.

Title: "DRY — Don't Repeat Yourself" in cream (#e8e0d4). Subtitle: "если код повторяется дважды — сделай функцию" in gray-blue.

LEFT panel (amber/red tint, labeled "ДО — копипаста ❌"):
Five near-identical code blocks stacked vertically, each slightly different only in enemy name and HP:
    zombie_hp = 100 - 25
    print(f"Зомби получил 25 урона. HP: {zombie_hp}")

    skeleton_hp = 80 - 25
    print(f"Скелет получил 25 урона. HP: {skeleton_hp}")

    creeper_hp = 60 - 25
    print(f"Крипер получил 25 урона. HP: {creeper_hp}")
    ... (and two more grayed-out blocks)

A red glowing annotation: "хочешь изменить урон с 25 на 30? Меняй в 5 местах. Пропустишь — баг!"

RIGHT panel (green tint, labeled "ПОСЛЕ — функция ✓"):
Single function definition at top:
    def deal_damage(enemy_name, enemy_hp, damage):
        new_hp = enemy_hp - damage
        print(f"{enemy_name} получил {damage} урона. HP: {new_hp}")
        return new_hp

Below: five clean single-line calls connected by arrows flowing from the one function box:
    deal_damage("Зомби", 100, 25)
    deal_damage("Скелет", 80, 25)
    deal_damage("Крипер", 60, 25)
    deal_damage("Эндермен", 50, 25)
    deal_damage("Дракон", 200, 25)

A green annotation: "хочешь изменить урон? Меняешь ОДНО место — меняется везде!"

Center: a vertical stone dividing column.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.4 Дерево навыков — День 1

**Файл:** `day_1/day_1_skill_tree.png`
**Где в уроке:** перед навигацией
**Тип:** Summary skill tree

```
Create a Dark RPG UI infographic styled as an RPG skill tree summarizing Day 1 concepts.

Title: "ДЕНЬ 1 — ДЕРЕВО НАВЫКОВ" in cream (#e8e0d4). Subtitle: "Функции: def и return" in gray-blue.

Central tree structure with glowing skill nodes connected by teal lines. Four main nodes arranged like an RPG skill tree branching downward:

NODE 1 (top, teal glow, unlocked): "def"
Description: "создание функции — ключевое слово, имя, скобки, двоеточие, тело с отступом"
Small code snippet: `def greet(): print("Привет!")`

NODE 2 (left branch, indigo glow, unlocked): "return"
Description: "возвращает значение — можно сохранить и использовать дальше. Без return → None"
Small code snippet: `result = add(3, 5)  # → 8`

NODE 3 (right branch, amber glow, unlocked): "параметры"
Description: "слоты для данных — параметр объявляется в def, аргумент передаётся при вызове"
Small code snippet: `deal_damage("Зомби", 100, 25)`

NODE 4 (bottom center, green glow, unlocked): "DRY"
Description: "Don't Repeat Yourself — один раз написал, вызвал сколько угодно раз"
Small icon: a recycling/repeat symbol in RPG stone style

Decorative floating spore particles around each node. Thin stone-carved connecting lines between nodes. Bottom label: "НЕДЕЛЯ 5 · ДЕНЬ 1" in muted amber.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 2 — Аргументы

### 2.1 Позиционные vs именованные аргументы

**Файл:** `day_2/day_2_positional_vs_keyword.png`
**Где в уроке:** после Часть 1 «Позиционные аргументы»
**Тип:** Comparative

```
Create a Dark RPG UI infographic — a comparison arena: positional arguments vs keyword arguments.

Title: "АРГУМЕНТЫ: ПОРЯДОК ИМЕЕТ ЗНАЧЕНИЕ?" in cream (#e8e0d4). Subtitle: "позиционные vs именованные" in gray-blue.

LEFT panel (amber/red tint, labeled "Позиционные — порядок критичен ⚠"):
Function definition:
    def attack(attacker, target, damage):
        print(f"{attacker} атакует {target} на {damage} урона")

Two call examples:
CORRECT call in green:
    attack("Рыцарь", "Зомби", 25)
    # → Рыцарь атакует Зомби на 25 урона ✓

WRONG call in red/amber:
    attack("Зомби", 25, "Рыцарь")
    # → Зомби атакует 25 на Рыцарь урона ✗ (бессмыслица!)

Visual: numbered position markers [1] [2] [3] above arguments showing strict left-to-right order. A red warning badge: "перепутал порядок — баг без предупреждения!"

RIGHT panel (green tint, labeled "Именованные — порядок не важен ✓"):
Same function, two calls:
    attack(target="Зомби", damage=25, attacker="Рыцарь")
    # → Рыцарь атакует Зомби на 25 урона ✓

    attack(attacker="Герой", target="Дракон", damage=100)
    # → Герой атакует Дракона на 100 урона ✓

Visual: each argument labeled with "name=value" format, arrows showing names match params regardless of order. A green badge: "читается как предложение — всегда понятно!"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 2.2 Анатомия аргументов по умолчанию

**Файл:** `day_2/day_2_default_args.png`
**Где в уроке:** после Часть 3 «Аргументы по умолчанию»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing default argument anatomy and three calling patterns.

Title: "АРГУМЕНТЫ ПО УМОЛЧАНИЮ" in cream (#e8e0d4). Subtitle: "обязательные сначала, дефолтные после" in gray-blue.

TOP section: the function definition displayed large:
    def spawn_enemy(name, hp=100, damage=10, is_boss=False):
        boss_tag = " [БОСС]" if is_boss else ""
        print(f"Спаун: {name}{boss_tag} (HP: {hp}, урон: {damage})")

Annotation markers above each parameter:
- "name": teal bracket → "ОБЯЗАТЕЛЬНЫЙ — всегда передавать"
- "hp=100": indigo bracket → "по умолчанию 100"
- "damage=10": indigo bracket → "по умолчанию 10"
- "is_boss=False": indigo bracket → "по умолчанию False"

An amber arrow with rule text: "обязательные параметры — ВСЕГДА ПЕРВЫЕ"

MIDDLE section: rule panel showing wrong vs correct order:
WRONG (red X): `def broken(hp=100, name):  # SyntaxError!`
CORRECT (green ✓): `def correct(name, hp=100):`

BOTTOM section: three call examples as a cascade of glass panels:
Panel 1 (minimal call):
    spawn_enemy("Зомби")
    # → Спаун: Зомби (HP: 100, урон: 10)
    Badge: "только обязательный аргумент — дефолты работают"

Panel 2 (partial override):
    spawn_enemy("Крипер", damage=15)
    # → Спаун: Крипер (HP: 100, урон: 15)
    Badge: "переопределяем только нужное"

Panel 3 (full override):
    spawn_enemy("Дракон", hp=5000, damage=80, is_boss=True)
    # → Спаун: Дракон [БОСС] (HP: 5000, урон: 80)
    Badge: "всё переопределено"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 2.3 Несколько return-значений через tuple

**Файл:** `day_2/day_2_multiple_return.png`
**Где в уроке:** после Часть 4 «return нескольких значений»
**Тип:** Process

```
Create a Dark RPG UI infographic showing multiple return values packed into a tuple and then unpacked.

Title: "НЕСКОЛЬКО ЗНАЧЕНИЙ ЧЕРЕЗ TUPLE" in cream (#e8e0d4). Subtitle: "упаковка → передача → распаковка" in gray-blue.

THREE-STAGE FLOW DIAGRAM (left to right with arrows between stages):

STAGE 1 — "Упаковка" (teal zone):
Code:
    def get_player_stats(name):
        hp = 100
        level = 1
        gold = 50
        return name, hp, level, gold

Visual: four separate glowing value boxes ("Artorias", 100, 1, 50) merging into a single amber-glowing tuple container labeled "(tuple)" with a sealed look like a chest.

STAGE 2 — "Передача" (indigo zone):
The tuple chest icon with an arrow passing it as one object: `get_player_stats("Artorias")`.

STAGE 3 — "Распаковка" (green zone):
Code:
    player_name, player_hp, player_level, player_gold = get_player_stats("Artorias")

Visual: the single tuple container splitting back into four separate labeled boxes:
- player_name → "Artorias" (cream)
- player_hp → 100 (green)
- player_level → 1 (teal)
- player_gold → 50 (amber)

Below: a small alternative panel — "Без распаковки":
    stats = get_player_stats("Hollow Knight")
    # → ('Hollow Knight', 100, 1, 50)
    stats[1]  # → 100

A muted note: "tuple[индекс] — тоже работает, но менее читабельно"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 2.4 Дерево навыков — День 2

**Файл:** `day_2/day_2_skill_tree.png`
**Где в уроке:** перед навигацией
**Тип:** Summary skill tree

```
Create a Dark RPG UI infographic styled as an RPG skill tree summarizing Day 2 concepts.

Title: "ДЕНЬ 2 — ДЕРЕВО НАВЫКОВ" in cream (#e8e0d4). Subtitle: "Аргументы: позиционные, именованные, по умолчанию" in gray-blue.

Four skill nodes in a branching tree layout:

NODE 1 (top, teal glow): "Позиционные аргументы"
Description: "порядок критичен — Python подставляет слева направо"
Mini example: `attack("Рыцарь", "Зомби", 25)`

NODE 2 (second level left, indigo glow): "Именованные (kwargs)"
Description: "порядок не важен — указываешь имя параметра явно"
Mini example: `attack(target="Зомби", attacker="Рыцарь", damage=25)`

NODE 3 (second level right, amber glow): "Аргументы по умолчанию"
Description: "необязательные параметры — всегда ПОСЛЕ обязательных"
Mini example: `spawn_enemy("Зомби")  # hp=100, damage=10 автоматически`

NODE 4 (bottom center, green glow): "return tuple"
Description: "несколько значений сразу — Python упаковывает в кортеж"
Mini example: `name, hp, level, gold = get_player_stats("Hero")`

Connecting stone-carved lines between nodes. Bottom label: "НЕДЕЛЯ 5 · ДЕНЬ 2".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 3 — Область видимости

### 3.1 Локальный скоуп — аналогия с данжем

**Файл:** `day_3/day_3_local_scope.png`
**Где в уроке:** после Часть 1 «Local scope — локальные переменные»
**Тип:** Structural

```
Create a Dark RPG UI infographic illustrating local scope with a dungeon analogy from Dark Souls.

Title: "ЛОКАЛЬНЫЙ SCOPE — ДАНЖ" in cream (#e8e0d4). Subtitle: "переменная живёт только внутри функции" in gray-blue.

Main visual: a cross-section view of a dungeon room (stone walls, atmospheric teal glow from within) with clear INSIDE and OUTSIDE zones.

INSIDE the dungeon (teal-lit area):
Code block inside the dungeon room:
    def attack_enemy():
        result = "победа"   # живёт только здесь
        print(result)       # → победа ✓

A glowing NPC-like figure labeled "result" standing inside, with soft bioluminescent light around it. Label: "переменная существует внутри"

OUTSIDE the dungeon (dark area to the right):
    attack_enemy()   # → победа (функция выполнилась)
    print(result)    # → NameError ✗

A visual of the "result" NPC figure fading/disappearing at the dungeon exit. An amber error badge: "NameError: name 'result' is not defined" with a skull icon.

BELOW: two more examples from the lesson showing parameters are also local:
    def level_up(hero_name, current_level):
        new_level = current_level + 1
    # После вызова:
    print(hero_name)   # → NameError
    print(new_level)   # → NameError

Annotation: "параметры функции = тоже локальные переменные"

Caption at bottom: "Каждый вызов функции — новый данж. Функция завершилась — все NPC исчезли." in muted gray.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 3.2 Global vs Local — плюсы, минусы и ловушка

**Файл:** `day_3/day_3_global_vs_local.png`
**Где в уроке:** после Часть 3 «Global scope — глобальные переменные»
**Тип:** Comparative

```
Create a Dark RPG UI infographic comparing global vs local variable patterns — good vs bad practice.

Title: "GLOBAL vs LOCAL" in cream (#e8e0d4). Subtitle: "global — почти всегда плохая идея" in amber.

LEFT panel (red/amber tint, labeled "ПЛОХО — global ❌"):
Code:
    score = 0

    def add_score(points):
        global score
        score += points

Visual: multiple functions (shown as floating panels) all reaching into a central "score" globe variable with red arrows. Labels: "непредсказуемо — кто когда меняет score?" and "сложно найти баги"
A red warning badge: "20 функций + 1 global переменная = катастрофа"

RIGHT panel (green tint, labeled "ХОРОШО — через return ✓"):
Code:
    def add_score(current_score, points):
        return current_score + points

    score = 0
    score = add_score(score, 10)
    score = add_score(score, 25)
    print(score)   # → 35

Visual: clean data flow — score variable passes INTO function → result flows BACK to score. Green arrows showing clear, traceable flow.

BOTTOM strip: a quick reference table with three rows:
| | global | через return |
| Читать глобальную | ✓ нет проблем | — |
| Изменить глобальную | ⚠ нужен global | ✓ передай + верни |
| Тестируемость | ❌ сложно | ✓ легко |

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 3.3 Мутация vs переприсваивание — аналогия с коробкой

**Файл:** `day_3/day_3_mutation_vs_reassign.png`
**Где в уроке:** после Часть 4 «Мутация vs переприсваивание»
**Тип:** Structural

```
Create a Dark RPG UI infographic illustrating mutation vs reassignment using a "box" (reference) analogy.

Title: "МУТАЦИЯ vs ПЕРЕПРИСВАИВАНИЕ" in cream (#e8e0d4). Subtitle: "переменная — это коробка со ссылкой, не сам объект" in gray-blue.

SETUP at top: the core concept shown visually.
A variable "player" rendered as a physical box/container with an arrow pointing to an actual dictionary object floating beside it:
    player = {"name": "Hero", "kills": 0}
Label on box: "player (коробка — хранит адрес)"
Label on dictionary: "словарь в памяти (настоящий объект)"

LEFT panel (green tint, labeled "МУТАЦИЯ — меняем СОДЕРЖИМОЕ ✓"):
Code:
    def add_kill(p):         # p — новая коробка, тот же адрес
        p["kills"] += 1      # меняем словарь внутри

    add_kill(player)
    add_kill(player)
    print(player["kills"])   # → 2 (изменился!)

Visual: two boxes "player" and "p" (inside function) both pointing with arrows to the SAME dictionary object. The dictionary shows kills: 0 → 1 → 2 updating. Label: "оба указывают на один словарь — изменение видно везде!"

RIGHT panel (amber tint, labeled "ПЕРЕПРИСВАИВАНИЕ — заменяем ССЫЛКУ ⚠"):
Code:
    def replace_player(p):
        p = {"name": "Ghost", "kills": 999}   # p теперь → новый словарь

    replace_player(player)
    print(player["name"])   # → Hero (не изменился!)

Visual: two boxes "player" and "p". Initially both point to the same old dictionary. After reassignment inside function, "p" arrow redirects to a NEW dictionary object. "player" box still points to the original unchanged dictionary. Label: "p указывает на новый словарь — оригинал не тронут"

BOTTOM mini-rule strip:
    p["ключ"] = значение  → мутация → меняет исходный объект
    p = новый_объект      → переприсваивание → исходный объект цел

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 3.4 Дерево навыков — День 3

**Файл:** `day_3/day_3_skill_tree.png`
**Где в уроке:** перед навигацией
**Тип:** Summary skill tree

```
Create a Dark RPG UI infographic styled as an RPG skill tree summarizing Day 3 concepts.

Title: "ДЕНЬ 3 — ДЕРЕВО НАВЫКОВ" in cream (#e8e0d4). Subtitle: "Область видимости: где живёт переменная" in gray-blue.

Four skill nodes in branching tree layout:

NODE 1 (top, teal glow): "Local Scope"
Description: "локальные переменные живут только внутри функции — снаружи NameError"
Mini code: `def f(): x = 1  →  print(x)  # NameError`

NODE 2 (second row left, indigo glow): "Изоляция — это хорошо"
Description: "разные функции — разные данжи. Одно имя, разные значения — нет конфликта"
Mini code: `fight_zombie()` и `fight_dragon()` оба имеют `hero_hp` — не конфликтуют

NODE 3 (second row right, amber glow): "Global — избегай"
Description: "global — читать можно, изменять — опасно. Лучше передать через параметры"
Mini code: `score = add_score(score, 10)  # ✓`

NODE 4 (bottom center, green glow): "Мутация vs присваивание"
Description: "p[key] = val → мутирует объект. p = new → только меняет локальную ссылку"
Mini visual: two boxes, one pointing to same dict, one to new dict.

Bottom label: "НЕДЕЛЯ 5 · ДЕНЬ 3".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 4 — lambda и sorted

### 4.1 sorted() с key= — поток данных

**Файл:** `day_4/day_4_sorted_key.png`
**Где в уроке:** после Часть 1 «Передаём функцию как аргумент»
**Тип:** Process

```
Create a Dark RPG UI infographic showing how sorted() with key= works as a data pipeline.

Title: "sorted() с key= — КАК ЭТО РАБОТАЕТ" in cream (#e8e0d4). Subtitle: "функция-ключ объясняет Python, что сравнивать" in gray-blue.

PIPELINE FLOW (top to bottom with animated-style arrows):

INPUT at top: a list of three hero dictionaries shown as RPG character cards floating in a row:
    {"name": "Artorias", "level": 52, "hp": 620}
    {"name": "Solaire",  "level": 35, "hp": 400}
    {"name": "Patches",  "level": 10, "hp": 150}

STEP 1 — "key функция вызывается для каждого" (teal zone):
Code:
    def get_level(hero):
        return hero["level"]
Each card passes through a "key machine" (a funnel icon) and outputs a single number: 52, 35, 10 respectively.

STEP 2 — "Python сортирует по числам" (indigo zone):
The three numbers 10, 35, 52 shown in sorted order with arrows indicating comparison. A small comparison badge: min→max (или reverse=True для max→min)

STEP 3 — "Результат" (green zone):
The three hero cards now reordered:
    [Patches(10), Solaire(35), Artorias(52)]
Code:
    by_level = sorted(heroes, key=get_level)
    by_level[0]["name"]   # → "Patches"
    by_level[2]["name"]   # → "Artorias"

KEY RULE PANEL at bottom:
    sorted(heroes, key=get_level)   ← БЕЗ скобок!
    sorted(heroes, key=get_level()) ← НЕВЕРНО — вызовет сразу

Label: "key= принимает функцию — не результат её вызова"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 4.2 Анатомия lambda

**Файл:** `day_4/day_4_lambda_anatomy.png`
**Где в уроке:** после Часть 2 «lambda — одноразовый инструмент»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the anatomy of a Python lambda expression and comparing it to a named function.

Title: "АНАТОМИЯ LAMBDA" in cream (#e8e0d4). Subtitle: "анонимная функция в одну строку" in gray-blue.

TOP section: two equivalent code blocks side by side with "=" sign between them:
LEFT (labeled "Обычная функция"):
    def double(x):
        return x * 2

RIGHT (labeled "Lambda"):
    double = lambda x: x * 2

Connect both with a teal "≡ одно и то же" badge.

MIDDLE section: the lambda expression displayed very large with bracket annotations for each part:
    lambda    x    :    x * 2
      ↑       ↑    ↑      ↑
  ключевое  аргу- разде-  выражение
  слово     мент  литель  (это и есть return)

Each part highlighted with a distinct glow:
- "lambda": teal glow → "ключевое слово — анонимная функция"
- "x": indigo glow → "аргумент (или несколько: x, y)"
- ":": amber glow → "разделитель — как : в def"
- "x * 2": green glow → "выражение — автоматически возвращается"

BOTTOM: three lambda examples in RPG usage context:
    sorted(heroes, key=lambda h: h["level"])       # по уровню
    min(heroes, key=lambda h: h["hp"])             # слабейший
    sorted(board, key=lambda p: p["score"], reverse=True)  # топ

LIMITS strip: three amber warning badges:
"только 1 выражение" | "нет return" | "нет if/else блоков"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 4.3 Дерево навыков — День 4

**Файл:** `day_4/day_4_skill_tree.png`
**Где в уроке:** перед навигацией
**Тип:** Summary skill tree

```
Create a Dark RPG UI infographic styled as an RPG skill tree summarizing Day 4 concepts.

Title: "ДЕНЬ 4 — ДЕРЕВО НАВЫКОВ" in cream (#e8e0d4). Subtitle: "lambda и sorted: функции как аргументы" in gray-blue.

Three skill nodes (this day has fewer concepts):

NODE 1 (top center, teal glow): "sorted() с key="
Description: "функция-ключ — объясняет Python что сравнивать. Передаётся БЕЗ скобок"
Mini code: `sorted(heroes, key=get_level)`

NODE 2 (bottom left, indigo glow): "lambda"
Description: "анонимная функция в одну строку — одноразовый инструмент"
Mini code: `lambda h: h["level"]`

NODE 3 (bottom right, amber glow): "min() / max() с key="
Description: "находит элемент с минимальным/максимальным значением поля"
Mini code: `min(heroes, key=lambda h: h["hp"])  # → Patches`

Connecting lines. A small "combo move" badge showing lambda inside sorted:
    sorted(heroes, key=lambda h: h["level"], reverse=True)
Label: "комбо-удар — lambda внутри sorted"

Bottom label: "НЕДЕЛЯ 5 · ДЕНЬ 4".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 5 — import

### 5.1 Как Python ищет модуль — цепочка поиска

**Файл:** `day_5/day_5_import_search.png`
**Где в уроке:** после Часть 1 «Как работает import»
**Тип:** Process

```
Create a Dark RPG UI infographic illustrating Python's import search path as an RPG quest chain.

Title: "КАК PYTHON ИЩЕТ МОДУЛЬ" in cream (#e8e0d4). Subtitle: "import something → три места по порядку" in gray-blue.

Main visual: a quest chain path (like an RPG road map) flowing top to bottom with three quest stops, each a stone waypoint marker:

WAYPOINT 1 (teal glow, labeled "1. Текущая папка"):
Icon: a folder/directory icon in RPG stone style.
Description: "есть файл something.py рядом с твоим скриптом?"
Example: `import helpers  → ищет helpers.py в my_game/`
Result branch: GREEN arrow "нашёл → загружает твой файл!" / AMBER arrow "нет → идём дальше"

WAYPOINT 2 (indigo glow, labeled "2. Стандартная библиотека"):
Icon: a library/tome icon.
Description: "встроенные модули Python — random, os, json, copy, math..."
Example: `import random → нашёл в stdlib!`
Result branch: GREEN "нашёл → встроенный модуль" / AMBER "нет → идём дальше"

WAYPOINT 3 (amber glow, labeled "3. Установленные пакеты (pip)"):
Icon: a package/crate icon.
Description: "то, что ты поставил через pip install"
Example: `import requests → найдено в site-packages/`
Result branch: GREEN "нашёл → внешний пакет" / RED skull "не нашёл → ModuleNotFoundError"

At bottom: a note with code:
    import os          # stdlib ✓
    import helpers     # текущая папка ✓ (если helpers.py есть)
    import requests    # pip-пакет ✓ (если установлен)

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 5.2 Обзор модуля random — карточки инструментов

**Файл:** `day_5/day_5_random_module.png`
**Где в уроке:** после Часть 2 «import random — генерация случайностей»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the random module's three main functions as RPG tool/equipment cards.

Title: "import random — АРСЕНАЛ СЛУЧАЙНОСТИ" in cream (#e8e0d4). Subtitle: "три инструмента для процедурной генерации" in gray-blue.

Three large RPG-styled tool cards arranged horizontally:

CARD 1 (teal, labeled "random.randint(a, b)"):
RPG weapon icon: a dice/d6.
Description: "случайное целое число от a до b включительно"
Usage:
    random.randint(1, 6)    # → 4 (как кубик)
    random.randint(15, 35)  # → 27 (урон в бою)
Use case badge: "урон, броски, случайные числа"

CARD 2 (indigo, labeled "random.choice(seq)"):
RPG icon: a question mark chest (mystery box).
Description: "случайный элемент из списка"
Usage:
    enemies = ["Зомби", "Скелет", "Крипер", "Эндермен"]
    random.choice(enemies)  # → "Крипер"

    loot = ["обычный", "редкий", "эпический"]
    random.choice(loot)     # → "редкий"
Use case badge: "лут, случайные встречи, выбор врага"

CARD 3 (amber, labeled "random.shuffle(lst)"):
RPG icon: a mixing cauldron / shuffled cards.
Description: "перемешивает список НА МЕСТЕ → возвращает None!"
Usage:
    deck = ["туз", "король", "дама", "валет"]
    random.shuffle(deck)
    # deck теперь случайного порядка
Warning badge (amber): "возвращает None — сохраняй оригинал если нужен!"

Bottom: a combo example panel:
    def generate_loot(enemy_level):
        gold = random.randint(enemy_level * 5, enemy_level * 15)
        items = ["зелье HP", "стрела", "монета удачи", "ключ"]
        bonus_item = random.choice(items)
        return {"gold": gold, "item": bonus_item}
Label: "пример из урока: генерация лута по уровню"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 5.3 copy.copy() vs copy.deepcopy() — коробка в коробке

**Файл:** `day_5/day_5_deepcopy_vs_shallow.png`
**Где в уроке:** после Часть 3 «import copy — deepcopy раз и навсегда»
**Тип:** Comparative

```
Create a Dark RPG UI infographic comparing shallow copy (.copy()) vs deep copy (copy.deepcopy()) using the "box inside box" problem.

Title: "copy() vs deepcopy() — ПРОБЛЕМА ВЛОЖЕННОСТИ" in cream (#e8e0d4). Subtitle: "поверхностная копия не копирует вложенные объекты" in gray-blue.

SETUP panel at top showing the original structure:
    original = {"name": "Artorias", "inventory": ["меч", "щит"]}

Visual: a dictionary box containing two items: a simple string "Artorias" and an arrow pointing to a separate list ["меч", "щит"] floating beside it. Label: "вложенный список — это отдельный объект в памяти"

LEFT panel (amber/red tint, labeled ".copy() — поверхностная копия ❌"):
Code:
    shallow = original.copy()
    shallow["name"] = "Patches"
    shallow["inventory"].append("кольцо")

    print(original["name"])       # → Artorias  ✓ (строка скопирована)
    print(original["inventory"])  # → ['меч', 'щит', 'кольцо']  ✗ СЛОМАНО!

Visual: two dictionary boxes (original and shallow) both connected by arrows to the SAME floating list object ["меч", "щит"]. When "кольцо" is appended to shallow's inventory, it affects the shared list. The original dict shows the contaminated list with a red glow and broken icon.
Label: "shallow создала новый словарь, но список — общий!"

RIGHT panel (green tint, labeled "copy.deepcopy() — полная копия ✓"):
Code:
    import copy
    deep = copy.deepcopy(original)
    deep["name"] = "Patches"
    deep["inventory"].append("амулет")

    print(original["name"])       # → Artorias     ✓
    print(original["inventory"])  # → ['меч', 'щит'] ✓ НЕ ТРОНУТ!
    print(deep["inventory"])      # → ['меч', 'щит', 'амулет'] ✓

Visual: two completely separate dictionary boxes AND two completely separate list objects. No shared arrows. Both are fully independent. Green glow on both showing healthy state.
Label: "deepcopy скопировала ВСЁ — словарь и список независимы"

Bottom rule: "Вложенные объекты (списки, словари внутри словарей) → всегда deepcopy"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 5.4 Дерево навыков — День 5

**Файл:** `day_5/day_5_skill_tree.png`
**Где в уроке:** перед навигацией
**Тип:** Summary skill tree

```
Create a Dark RPG UI infographic styled as an RPG skill tree summarizing Day 5 concepts.

Title: "ДЕНЬ 5 — ДЕРЕВО НАВЫКОВ" in cream (#e8e0d4). Subtitle: "import: модули и стандартная библиотека" in gray-blue.

Four skill nodes:

NODE 1 (top, teal glow): "import — как работает"
Description: "поиск: текущая папка → stdlib → pip. Точка = 'возьми из модуля'"
Mini code: `import os → os.getcwd()`

NODE 2 (second row left, indigo glow): "import random"
Description: "randint(), choice(), shuffle() — случайность в игровой механике"
Mini code: `random.randint(15, 35)  # урон`

NODE 3 (second row right, amber glow): "copy.deepcopy()"
Description: "полная независимая копия — вложенные объекты не общие"
Mini code: `checkpoint = copy.deepcopy(hero)`

NODE 4 (bottom center, green glow): "Свой модуль"
Description: "любой .py файл — это модуль. import helpers → helpers.calculate_damage()"
Mini file tree: `my_game/ ├── main.py └── helpers.py`

Bottom label: "НЕДЕЛЯ 5 · ДЕНЬ 5".

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 6 — Практика: рогалик

### 6.1 Архитектура рогалика — карта функций

**Файл:** `day_6/day_6_roguelike_architecture.png`
**Где в уроке:** после Задание 1 «Генератор персонажа»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the function call architecture of a roguelike game built in the lesson.

Title: "АРХИТЕКТУРА РОГАЛИКА" in cream (#e8e0d4). Subtitle: "какие функции вызывают какие" in gray-blue.

Main visual: a hierarchical function call diagram styled as a dungeon map. Functions are nodes (glass-morphism panels), call relationships are connecting lines with directional arrows.

TOP level (entry point, amber glow):
    run_roguelike()
    "главный игровой цикл — 10 этажей"

SECOND level (called from run_roguelike, teal glow):
    create_hero(name, char_class)    →    get_class_stats(char_class)
    show_hero_status(hero)
    generate_floor_enemies(floor)
    fight(hero, enemy)
    apply_loot(hero, loot)

THIRD level (called from second level, indigo glow):
    get_class_stats → calls: copy.deepcopy()
    generate_floor_enemies → calls: generate_enemy(floor)
    generate_enemy → calls: random.choice(), copy.deepcopy()
    fight → calls: random.choice() for loot

Show data flowing between functions with labeled arrows:
- hero dict flows from create_hero → show_hero_status, fight, apply_loot
- enemy dict flows from generate_enemy → fight
- loot dict flows from fight → apply_loot
- result dict flows from fight → run_roguelike (winner/rounds/loot)

Each function node shows its signature in monospace. COLOR CODING: entry=amber, game logic=teal, generators=indigo, stdlib=green outline (copy/random).

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 6.2 Поток боевой функции — fight()

**Файл:** `day_6/day_6_fight_flow.png`
**Где в уроке:** после Задание 2 «Генератор врагов через random»
**Тип:** Process

```
Create a Dark RPG UI infographic showing the control flow of the fight() function from the roguelike lesson.

Title: "ПОТОК ФУНКЦИИ fight()" in cream (#e8e0d4). Subtitle: "пошаговый бой: пока оба живы — бьёмся" in gray-blue.

FLOWCHART (top to bottom) styled as an RPG battle sequence:

START box (teal): `fight(hero, enemy)` called
    → hero: {"name": "Artorias", hp: 120, damage: 15, defense: 8}
    → enemy: {"name": "Зомби", hp: 40, damage: 6}

ROUND START (stone block): `rounds = 0`
    Loop icon: `while hero["hp"] > 0 and enemy["hp"] > 0:`

INSIDE LOOP (per-round sequence, indigo zone):
1. "Атака героя" box:
   `hero_dmg = max(1, hero["damage"] - enemy.get("defense", 0))`
   `enemy["hp"] -= hero_dmg`
   Example: max(1, 15 - 0) = 15 → enemy hp: 40→25

2. Diamond DECISION: "enemy["hp"] <= 0?"
   YES → break (hero wins)
   NO → continue

3. "Атака врага" box:
   `enemy_dmg = max(1, enemy["damage"] - hero["defense"])`
   `hero["hp"] -= enemy_dmg`
   Example: max(1, 6 - 8) = max(1, -2) = 1 → hero hp barely drops

4. `rounds += 1`

EXIT PATHS (green/red):
GREEN path (hero["hp"] > 0):
    Returns: `{"winner": "hero", "rounds": 3, "loot": {"gold": 10, "item": "Зелье HP"}}`

RED/AMBER path (hero["hp"] <= 0):
    Returns: `{"winner": "enemy", "rounds": 5, "loot": None}`

KEY RULE annotated: `max(1, damage - defense)` — "урон минимум 1 — даже если защита больше атаки"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 7 — Лонгрид: баги на миллионы

### 7.1 Knight Capital — временная шкала 45 минут

**Файл:** `day_7/day_7_knight_capital_timeline.png`
**Где в уроке:** после Кейс 1 «Knight Capital Group»
**Тип:** Process

```
Create a Dark RPG UI infographic showing the Knight Capital Group disaster as a timeline.

Title: "KNIGHT CAPITAL — 45 МИНУТ, $440 МЛН" in cream (#e8e0d4). Subtitle: "1 августа 2012 г. — один флаг, два значения, катастрофа" in amber.

MAIN VISUAL: a horizontal timeline from 9:30 to 10:15 with dramatic events marked.

TIMELINE EVENTS (left to right):

09:30 (teal): "Биржа открылась. Новый алгоритм запущен."
Server diagram: 8 server icons. 7 are teal (NEW CODE), 1 is amber/red (OLD CODE — не обновлён).
Label under the 8th server: "забыли обновить!"

09:30-09:38 (indigo zone, labeled "Незамеченная катастрофа"):
Visual of trades streaming out at high speed — small money icons flowing away. The 8th server executing trades with old SMARS flag: buy high, sell low. Each trade: small loss.
Code comparison mini-panel:
    # Сервер 1-7 (новый):   SMARS → новый маршрутизатор
    # Сервер 8 (старый):    SMARS → торговать в убыток ← !

09:38 (amber): "Команда замечает аномальную активность. Начинают искать причину."

09:38-10:10 (red zone, labeled "Паника"):
Visual: frantic search icons, money bleeding fast. Running total loss ticker.

10:15 (red): "Торговля остановлена."
Total loss badge: "$440,000,000" in large amber-red text. Clock icon showing 45 min elapsed.

BELOW: two code panels side by side:
OLD (red): `if flags.get("SMARS"): buy_high_sell_low(stock, amount)  # тестовый режим 2003 года`
NEW (green): `if flags.get("SMARS"): route_to_new_system(stock, amount)  # маршрутизатор 2012`

Lesson badge at bottom: "Удаляй мёртвый код. Деплой — атомарный. Тестовый код не попадает в боевой."

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 7.2 Ariane 5 — переполнение 16-битного числа

**Файл:** `day_7/day_7_ariane5_overflow.png`
**Где в уроке:** после Кейс 2 «Ariane 5»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the Ariane 5 integer overflow catastrophe.

Title: "ARIANE 5 — 37 СЕКУНД, $370 МЛН" in cream (#e8e0d4). Subtitle: "4 июня 1996 — 16-битный integer не вместил скорость" in amber.

MAIN VISUAL: a dramatic split diagram showing the overflow moment.

TOP section: two rocket silhouettes side by side:
LEFT (Ariane 4, green glow, stable): labeled "Ariane 4 — скорость ≤ 32 767 → всё ок"
RIGHT (Ariane 5, amber→red, with explosion): labeled "Ariane 5 — скорость ~40 000 → OVERFLOW"

MIDDLE section: the critical function anatomy:
    # Код из Ariane 4 — использован в Ariane 5 без изменений
    def record_velocity(velocity):
        velocity_16bit = int(velocity)   # 16-битный integer — макс: 32 767
        navigation_system.write(velocity_16bit)

A visual number line showing:
    0 ────────────────── 32 767 | ← MAX → | OVERFLOW ZONE
                                             ^40 000 (Ariane 5)

The number 40,000 hitting the boundary like a projectile, exploding into "мусор" (garbage) symbols. The 16-bit container shown visually breaking.

BOTTOM section: the consequence chain:
    velocity = 40000 → overflow → мусор в навигации
    → инерциальный блок решил: "критическая ошибка"
    → выключился
    → резервная система: та же функция → тоже выключилась
    → ракета потеряла ориентацию → взорвалась (T+37с)

Timer in bottom corner: "T+37 секунд" with explosion icon.

Lesson badge: "Тестируй с РЕАЛЬНЫМИ данными. Граничные значения — первое что проверяй."

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 7.3 Mars Orbiter — единицы измерения

**Файл:** `day_7/day_7_mars_units.png`
**Где в уроке:** после Кейс 3 «NASA Mars Climate Orbiter»
**Тип:** Comparative

```
Create a Dark RPG UI infographic showing the Mars Climate Orbiter unit mismatch disaster.

Title: "MARS CLIMATE ORBITER — $327 МЛН" in cream (#e8e0d4). Subtitle: "9 месяцев неверных корректировок — разные единицы" in amber.

MAIN VISUAL: a split comparison showing two teams with mismatched units.

LEFT panel (indigo tint, labeled "Lockheed Martin — имперские единицы"):
Code:
    def calculate_thruster_impulse(force_pounds, time_seconds):
        """Возвращает: фунт-сила × секунда"""
        return force_pounds * time_seconds

Output shown: `1011 фунт×с` in amber box.
National flag style icon suggesting imperial/US system.

CENTER: a data handoff arrow labeled "передают данные → →" with a broken chain icon indicating the mismatch. The number "1011" traveling across but labeled differently on each side.

RIGHT panel (teal tint, labeled "NASA — метрическая система (СИ)"):
Code:
    def apply_course_correction(impulse):
        """Ожидает: ньютон × секунда"""
        delta_v = impulse / SPACECRAFT_MASS_KG
        adjust_trajectory(delta_v)

Receives: `1011 Н×с` — but actual value should be `4500 Н×с`.
Conversion shown: `1 фунт-сила×с = 4.44822 Н×с`
Error: `1011 vs 4500 → ошибка в 4.45 раза`

BOTTOM: consequence over 9 months shown as a trajectory diagram:
A curved path of Mars showing INTENDED orbit (green dashed arc) vs ACTUAL trajectory (red/amber line going into the atmosphere). Label: "9 месяцев × маленькие неверные корректировки = неверная орбита → сгорел в атмосфере"

Summary table (3 rows):
    Команда | Единицы | Значение
    Lockheed | фунт-сила×с | 1011
    NASA ожидала | Н×с | 1011
    Реально нужно | Н×с | 4500

Lesson badge: "Документируй единицы в функции. Интерфейс — это контракт."

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```
