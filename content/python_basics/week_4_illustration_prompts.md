# Промпты для иллюстраций — Неделя 4

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

## Day 1 — Файлы: читаем данные с диска

### 1.1 Анатомия `with open()`

**Файл:** `day_1/day_1_open_with_anatomy.png`
**Где в уроке:** после Часть 1 «open() и with»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the anatomy of a Python `with open()` statement.

Title: "АНАТОМИЯ with open()" in cream (#e8e0d4). Subtitle: "контекст-менеджер: файл закрывается сам" in gray-blue.

Central element: a single Python code line displayed large in monospace:
    with open("config.txt", "r", encoding="utf-8") as f:

Each part is highlighted with a different glow and labeled with a floating annotation panel:
- "with" keyword: teal glow → label "контекст-менеджер: закроет файл автоматически"
- "config.txt": amber glow → label "путь к файлу"
- '"r"': indigo glow → label "режим: r=чтение, w=запись, a=дополнение"
- 'encoding="utf-8"': green glow → label "кодировка — всегда для кириллицы"
- "as f": cream glow → label "имя переменной файла"

Below: two small comparison panels side by side:
LEFT panel (red/amber): manual open without with:
    f = open("config.txt")
    # упал? файл остался открыт!
    f.close()
Label: "ОПАСНО" with skull icon

RIGHT panel (green): with pattern:
    with open("config.txt") as f:
        # всё ок
Label: "БЕЗОПАСНО" with shield icon

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.2 `.read()` vs `.readlines()` — арена

**Файл:** `day_1/day_1_read_vs_readlines.png`
**Где в уроке:** после Часть 2 «.read() и .readlines()»
**Тип:** Comparative

```
Create a Dark RPG UI infographic — a comparison arena showing .read() vs .readlines() methods.

Title: "АРЕНА: .read() vs .readlines()" in cream (#e8e0d4). Subtitle: "один файл — два способа прочитать" in gray-blue.

File source at top: a scroll-like card with loot.txt contents:
  железный меч
  кожаный щит
  зелье здоровья

An arrow splits into two paths.

LEFT SIDE — .read() (teal):
Method: text = f.read()
Returns: a single "str" type badge (blue)
Visual: one large glass panel showing the entire file as one string:
  "железный меч\nкожаный щит\nзелье здоровья\n"
Small label: "одна большая строка с \\n внутри"
Use case icon: scroll/book — "когда нужен весь текст сразу"

RIGHT SIDE — .readlines() (indigo):
Method: lines = f.readlines()
Returns: a "list" type badge (purple)
Visual: a stack of three separate inventory slots, each containing one line:
  ['железный меч\n', 'кожаный щит\n', 'зелье здоровья\n']
Small label: "список строк (с \\n в конце)"
Use case icon: list with checkmarks — "когда нужно построчно"

Bottom center: amber note: ".strip() убирает \\n с конца каждой строки"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.3 Ловушка: `\n` в конце строк

**Файл:** `day_1/day_1_newline_trap.png`
**Где в уроке:** после объяснения .strip()
**Тип:** Traps

```
Create a Dark RPG UI infographic showing the hidden \n newline character trap in file reading.

Title: "ЛОВУШКА: СКРЫТЫЙ СИМВОЛ" in amber (#d4854a). Subtitle: "\\n в конце каждой строки readlines()" in gray-blue.

Center — a trap chest icon (RPG treasure chest with a skull warning):

LEFT: visual of file content as it looks in a text editor:
  железный меч  [visible line break]
  кожаный щит   [visible line break]

ARROW → RIGHT: what Python actually reads with readlines():
  ['железный меч\n', 'кожаный щит\n']
  The \n is highlighted in RED/amber, pulsing — it's hidden but there!

BELOW: the fix — three glass cards:
Card 1 (amber, problem):
  line = 'железный меч\n'
  print(line)   → "железный меч" + extra blank line

Card 2 (teal, solution):
  line = line.strip()  # убирает \n
  print(line)   → "железный меч"

Card 3 (green, result): clean output without extra blank lines

Boss label at top: "МИНИБОСС: \\n"
Tip at bottom: "strip() убирает пробелы и \\n с обоих концов"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 1.4 Skill Tree — итоги дня

**Файл:** `day_1/day_1_skill_tree.png`
**Где в уроке:** конец урока
**Тип:** Summary

```
Create a Dark RPG skill tree infographic summarizing Day 1: Reading Files in Python.

Title: "ДЕНЬ 1: НАВЫКИ РАЗБЛОКИРОВАНЫ" in cream (#e8e0d4). Subtitle: "чтение файлов" in gray-blue.

Four skill nodes connected with organic light threads:

ROOT NODE (teal, unlocked):
Icon: open book/scroll
Label: "open() + with"
Subtext: "безопасное открытие файла"

BRANCH 1 (indigo, unlocked, from root):
Icon: page with text
Label: ".read()"
Subtext: "весь файл → строка"

BRANCH 2 (indigo, unlocked, from root):
Icon: stacked pages
Label: ".readlines()"
Subtext: "весь файл → список строк"

BRANCH 3 (amber, unlocked, from root):
Icon: flowing lines
Label: "for line in f"
Subtext: "строка за строкой"

BONUS NODE (green, small, connected to all branches):
Icon: scissors/broom
Label: ".strip()"
Subtext: "убрать \\n"

Background: faint text "файлы на диске ≠ переменные в памяти"
Level badge: "WEEK 4 / DAY 1"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 2 — Файлы: записываем данные на диск

### 2.1 Режимы записи: `'w'` vs `'a'`

**Файл:** `day_2/day_2_write_modes_arena.png`
**Где в уроке:** после Часть 2 «Режим 'a'»
**Тип:** Comparative

```
Create a Dark RPG UI infographic — arena comparing file write modes 'w' (overwrite) vs 'a' (append).

Title: "АРЕНА: 'w' vs 'a'" in cream (#e8e0d4). Subtitle: "перезапись или дозапись?" in gray-blue.

Initial file shown at top as a scroll: "dairy.txt содержит: День 1. Приехал."

Then splits into two scenarios:

LEFT SIDE — mode 'w' (amber/red danger):
Code: open("diary.txt", "w") as f:
       f.write("Новый старт\n")
Visual: a dramatic ERASE effect — old content crossed out with red X, only new line remains
Result file shows: ТОЛЬКО "Новый старт"
Warning label: "СТИРАЕТ ВСЁ!" with skull icon
Boss label: "НЕОБРАТИМО"

RIGHT SIDE — mode 'a' (green safe):
Code: open("diary.txt", "a") as f:
       f.write("День 2.\n")
Visual: a gentle APPEND — old content stays, new line is added below with teal arrow pointing down
Result file shows: "День 1. Приехал.\nДень 2."
Safe label: "ДОПИСЫВАЕТ В КОНЕЦ" with shield icon
Note: "не трогает существующее"

Bottom: table of all modes as tiny glass cards:
'r' — только чтение | 'w' — создать/ПЕРЕЗАПИСАТЬ | 'a' — дописать | 'x' — только новый

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 2.2 Ловушка: `.write()` не добавляет `\n`

**Файл:** `day_2/day_2_write_newline_trap.png`
**Где в уроке:** после Часть 3 «.write()»
**Тип:** Traps

```
Create a Dark RPG UI infographic showing the missing newline trap with f.write().

Title: "ЛОВУШКА: НЕТ АВТО-ПЕРЕНОСА" in amber (#d4854a). Subtitle: ".write() пишет ровно то что ты дал" in gray-blue.

LEFT panel (problem, amber border):
Three separate write() calls:
  f.write("Игрок зашёл")
  f.write("Игрок убил зомби")
  f.write("Игрок вышел")

Result in file (shown as text file): everything slammed together in one line:
  "Игрок зашёлИгрок убил зомбиИгрок вышел"
Label: "СЛИПАЕТСЯ В ОДНУ СТРОКУ" with warning icon

RIGHT panel (fix, teal/green border):
Fixed writes with explicit \n:
  f.write("Игрок зашёл\n")
  f.write("Игрок убил зомби\n")
  f.write("Игрок вышел\n")

Result in file (shown cleanly):
  Игрок зашёл
  Игрок убил зомби
  Игрок вышел
Label: "КАЖДЫЙ CALL → СВОЯ СТРОКА" with checkmark

Bottom annotation (cream): "\\n — это 1 символ. Перенос строки. Добавляй сам."

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 2.3 Skill Tree — итоги дня

**Файл:** `day_2/day_2_skill_tree.png`
**Где в уроке:** конец урока
**Тип:** Summary

```
Create a Dark RPG skill tree infographic summarizing Day 2: Writing Files in Python.

Title: "ДЕНЬ 2: НАВЫКИ РАЗБЛОКИРОВАНЫ" in cream (#e8e0d4). Subtitle: "запись в файлы" in gray-blue.

Five skill nodes:

ROOT (teal, unlocked):
Icon: quill/pen
Label: "Режимы записи"
Subtext: "'w' перезапись / 'a' дополнение"

BRANCH 1 (indigo, from root):
Icon: single line
Label: ".write()"
Subtext: "записать строку (нужен \\n)"

BRANCH 2 (indigo, from root):
Icon: stacked lines
Label: ".writelines()"
Subtext: "записать список строк"

BRANCH 3 (amber, from root):
Icon: key-value pair
Label: "Сохранение словаря"
Subtext: "предмет,количество → файл"

DANGER NODE (red, small, warning):
Icon: skull
Label: "'w' — опасен!"
Subtext: "уничтожает содержимое"

Background faint text: "данные живут на диске между запусками"
Level badge: "WEEK 4 / DAY 2"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 3 — JSON: словари на диске

### 3.1 JSON vs Python — сравнение синтаксиса

**Файл:** `day_3/day_3_json_vs_python.png`
**Где в уроке:** после Часть 1 «JSON выглядит как словарь Python»
**Тип:** Comparative

```
Create a Dark RPG UI infographic comparing JSON syntax vs Python dict syntax side by side.

Title: "JSON vs PYTHON: МИНИМАЛЬНАЯ РАЗНИЦА" in cream (#e8e0d4). Subtitle: "почти одинаково — но не совсем" in gray-blue.

Two glass panels side by side with a glowing divider between:

LEFT — JSON panel (amber border, label "JSON"):
{
  "name": "Hollow Knight",
  "hp": 1500,
  "new_game_plus": false,
  "boss": null,
  "tags": ["indie", "2d"]
}

RIGHT — Python dict panel (teal border, label "PYTHON"):
{
  "name": "Hollow Knight",
  "hp": 1500,
  "new_game_plus": False,
  "boss": None,
  "tags": ["indie", "2d"]
}

Highlighted differences (with amber glow arrows pointing to both sides):
- "false" → "False" (JSON lowercase → Python uppercase)
- "null" → "None" (JSON null → Python None)
- "double quotes only" label on JSON side

Bottom: note card: "Python конвертирует автоматически — json.loads() и json.dumps()"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 3.2 `dump` vs `dumps` — арена

**Файл:** `day_3/day_3_dump_vs_dumps.png`
**Где в уроке:** после Часть 3 «json.dump() и json.load()»
**Тип:** Comparative

```
Create a Dark RPG UI infographic showing the difference between json.dump() (to file) and json.dumps() (to string).

Title: "dump() vs dumps()" in cream (#e8e0d4). Subtitle: "буква 's' = string (строка)" in gray-blue.

Two paths with a split:

TOP: source dict shown in a glass card:
  save = {"name": "Artorias", "level": 52}

Split into two glowing arrows:

LEFT path (teal) — json.dump():
Function call: json.dump(save, f)
Visual: dict → flowing into a FILE icon (scroll/document)
Label: "→ ФАЙЛ на диске"
Use case: "Сохранить в .json файл"

RIGHT path (indigo) — json.dumps():
Function call: text = json.dumps(save)
Visual: dict → flowing into a QUOTE box (string type)
Label: '→ СТРОКА в памяти'
Result: '{"name": "Artorias", "level": 52}'
Use case: "Отправить через сеть / в переменную"

Bottom center — reverse:
json.load(f) — из файла в dict
json.loads(text) — из строки в dict
All four in a small 2x2 table with icons.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 3.3 Skill Tree — итоги дня

**Файл:** `day_3/day_3_skill_tree.png`
**Где в уроке:** конец урока
**Тип:** Summary

```
Create a Dark RPG skill tree infographic summarizing Day 3: JSON in Python.

Title: "ДЕНЬ 3: НАВЫКИ РАЗБЛОКИРОВАНЫ" in cream (#e8e0d4). Subtitle: "JSON — словари на диске" in gray-blue.

Five skill nodes:

ROOT (teal, unlocked):
Icon: braces {}
Label: "JSON формат"
Subtext: "dict на диске и в сети"

BRANCH 1 (indigo, unlocked):
Icon: string/text
Label: "json.dumps()"
Subtext: "dict → строка"

BRANCH 2 (indigo, unlocked):
Icon: file with {}
Label: "json.dump()"
Subtext: "dict → файл"

BRANCH 3 (amber, unlocked):
Icon: layers
Label: "indent=2"
Subtext: "читаемый JSON"

BRANCH 4 (green, unlocked):
Icon: Cyrillic А
Label: "ensure_ascii=False"
Subtext: "кириллица без кодов"

Background faint text: "JSON понимают все языки и все API"
Level badge: "WEEK 4 / DAY 3"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 4 — Система сейвов

### 4.1 Паттерн save/load: поток данных

**Файл:** `day_4/day_4_save_load_pattern.png`
**Где в уроке:** после Часть 1 «Паттерн: функции save и load»
**Тип:** Process/Flow

```
Create a Dark RPG UI infographic showing the save/load data flow pattern in a game.

Title: "ПАТТЕРН: SAVE / LOAD" in cream (#e8e0d4). Subtitle: "данные живут между сессиями" in gray-blue.

Central flow diagram with three zones:

ZONE 1 — GAME SESSION (left, teal border):
Glass panel showing game state as a dict:
  player = {
    "name": "Alex",
    "level": 42,
    "gold": 1240
  }
Label: "ОПЕРАТИВНАЯ ПАМЯТЬ"
Icon: lightning/RAM chip

ZONE 2 — FILE ON DISK (center, indigo border):
A file card showing save.json with teal file icon:
  save.json
  {
    "name": "Alex",
    "level": 42,
    "gold": 1240
  }
Label: "ДИСК (постоянное хранение)"
Icon: HDD icon

Two arrows between zones:
→ save_game(player) — flowing from left to center (teal, with write icon)
← load_game() — flowing from center to left (amber, with read icon)

ZONE 3 — NEXT SESSION (right, green border):
Same dict restored:
  player = {
    "name": "Alex",  # помнит!
    "level": 42,
    "gold": 1240
  }
Label: "СЛЕДУЮЩИЙ ЗАПУСК"
Icon: play/restart button

Bottom: "Закрыл программу — данные на диске. Запустил снова — загрузил обратно."

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 4.2 Атомарная запись: защита через temp-файл

**Файл:** `day_4/day_4_atomic_write.png`
**Где в уроке:** после Часть 4 «Атомарная запись»
**Тип:** Process/Flow

```
Create a Dark RPG UI infographic showing atomic file write through a temporary file — the Dark Souls save system.

Title: "АТОМАРНАЯ ЗАПИСЬ" in cream (#e8e0d4). Subtitle: "трюк Dark Souls и Minecraft" in gray-blue.

Three-step sequence with numbered cards connected by arrows:

STEP 1 (teal card):
Number badge: "1"
Title: "Запись во ВРЕМЕННЫЙ файл"
Code: open("save.json.tmp", "w") → write data
File icon: save.json.tmp (glowing, temporary state)
Note: "Основной файл НЕ ТРОНУТ"

LIGHTNING STRIKE icon between steps 1 and 2:
Label: "Краш здесь? save.json цел!" with amber warning glow

STEP 2 (indigo card):
Number badge: "2"
Title: "Запись прошла успешно"
Note: "tmp файл полный и корректный"

STEP 3 (green card):
Number badge: "3"
Title: "АТОМАРНАЯ замена"
Code: os.replace("save.json.tmp", "save.json")
Arrows: TMP → becomes → MAIN (file swap animation suggestion)
Note: "os.replace() — либо выполнилась, либо нет"

Bottom contrast panel (amber/red):
"Без этого трюка: краш во время записи = повреждённый сейв"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 4.3 Skill Tree — итоги дня

**Файл:** `day_4/day_4_skill_tree.png`
**Где в уроке:** конец урока
**Тип:** Summary

```
Create a Dark RPG skill tree infographic summarizing Day 4: Save System patterns in Python.

Title: "ДЕНЬ 4: НАВЫКИ РАЗБЛОКИРОВАНЫ" in cream (#e8e0d4). Subtitle: "система сейвов" in gray-blue.

Four skill nodes:

ROOT (teal, unlocked):
Icon: floppy disk / save icon
Label: "save() / load()"
Subtext: "функции для записи и чтения"

BRANCH 1 (indigo, unlocked):
Icon: new game / respawn
Label: "Первый запуск"
Subtext: "os.path.exists() → новый игрок"

BRANCH 2 (amber, unlocked):
Icon: loop/cycle
Label: "Игровой цикл"
Subtext: "while True с командами и сейвом"

BRANCH 3 (green, unlocked):
Icon: shield with lock
Label: "Атомарная запись"
Subtext: "temp → os.replace() → safe"

BONUS (small, connected to root):
Icon: time machine / history
Label: "Миграция данных"
Subtext: "добавить поля в старый сейв"

Background faint: "Каждая игра с сохранениями использует эти паттерны"
Level badge: "WEEK 4 / DAY 4"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 5 — os.path: навигация по файловой системе

### 5.1 `os.path.join()` — кроссплатформенный путь

**Файл:** `day_5/day_5_path_join.png`
**Где в уроке:** после Часть 2 «os.path.join()»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing how os.path.join() builds cross-platform file paths.

Title: "os.path.join(): СБОРКА ПУТИ" in cream (#e8e0d4). Subtitle: "правильный разделитель для любой ОС" in gray-blue.

Center: a "path building" crafter/workshop metaphor:

INPUT: Three ingredient slots (like Minecraft crafting):
  "saves"  +  "slot_1"  +  ".json"

CRAFTING ARROW → os.path.join("saves", "slot_1.json")

TWO OUTPUT PANELS:

Left output (teal, macOS/Linux):
  saves/slot_1.json
  Separator: /
  OS icon: apple/penguin

Right output (indigo, Windows):
  saves\slot_1.json
  Separator: \
  OS icon: windows logo

BAD PRACTICE panel (amber, crossed out):
"saves/" + "slot_1.json"
Label: "НЕ ДЕЛАЙ ТАК — сломается на Windows"

GOOD PRACTICE panel (green):
os.path.join("saves", "slot_1.json")
Label: "ДЕЛАЙ ТАК — работает везде"

Bottom: "os.path.join() — твой лучший друг при работе с файлами"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 5.2 `os.makedirs()` с `exist_ok=True`

**Файл:** `day_5/day_5_makedirs_exist_ok.png`
**Где в уроке:** после Часть 4 «os.makedirs()»
**Тип:** Comparative

```
Create a Dark RPG UI infographic comparing os.makedirs() with and without exist_ok=True.

Title: "os.makedirs(): exist_ok=True" in cream (#e8e0d4). Subtitle: "без паники если папка уже есть" in gray-blue.

Scenario: trying to create folder "saves/backups" that already exists.

LEFT panel (amber/red, BAD):
Code: os.makedirs("saves/backups")
First call: ✅ folder created
Second call: 💥 FileExistsError!
Visual: red explosion/crash icon, error message in red text
Label: "БЕЗ exist_ok — ломается при втором запуске"

RIGHT panel (teal/green, GOOD):
Code: os.makedirs("saves/backups", exist_ok=True)
First call: ✅ folder created
Second call: ✅ folder exists → silently skipped
Visual: peaceful green checkmarks for both calls
Label: "С exist_ok=True — всегда безопасно"

Bottom insight card (cream):
"Паттерн инициализации: вызывай os.makedirs(..., exist_ok=True) при каждом старте программы"

Small folder tree decoration showing: saves/ → backups/ nested structure

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 5.3 Skill Tree — итоги дня

**Файл:** `day_5/day_5_skill_tree.png`
**Где в уроке:** конец урока
**Тип:** Summary

```
Create a Dark RPG skill tree infographic summarizing Day 5: os.path file system navigation in Python.

Title: "ДЕНЬ 5: НАВЫКИ РАЗБЛОКИРОВАНЫ" in cream (#e8e0d4). Subtitle: "навигация по файловой системе" in gray-blue.

Five skill nodes arranged as a navigation map:

ROOT (teal, unlocked):
Icon: compass/map
Label: "import os"
Subtext: "модуль работы с ФС"

BRANCH 1 (teal, unlocked):
Icon: magnifying glass
Label: "os.path.exists()"
Subtext: "файл/папка существует?"

BRANCH 2 (indigo, unlocked):
Icon: chain links
Label: "os.path.join()"
Subtext: "собрать путь безопасно"

BRANCH 3 (amber, unlocked):
Icon: list/scroll
Label: "os.listdir()"
Subtext: "список файлов в папке"

BRANCH 4 (green, unlocked):
Icon: folder with plus
Label: "os.makedirs()"
Subtext: "создать папку (exist_ok=True)"

Background faint: "os.path.join() — никогда строки + / вручную"
Level badge: "WEEK 4 / DAY 5"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 6 — Практика: менеджер персонажей RPG

### 6.1 Структура данных персонажа

**Файл:** `day_6/day_6_character_json_structure.png`
**Где в уроке:** после Задания 1 «Структура данных»
**Тип:** Structural

```
Create a Dark RPG UI infographic showing the JSON structure of an RPG character as an expanded RPG character card.

Title: "СТРУКТУРА ПЕРСОНАЖА: JSON" in cream (#e8e0d4). Subtitle: "все данные в одном словаре" in gray-blue.

A large glass RPG character card (like a character sheet) with sections:

TOP: Character header
  name: "Artorias"  |  class: "воин"  |  level: 52

SECTION 1 — stats (indigo panel):
  stats: {
    hp: 620  mp: 105
    strength: 40  dexterity: 30
  }
Label: "ХАРАКТЕРИСТИКИ"

SECTION 2 — inventory (teal panel, list):
  inventory: [
    "Меч Бездны"
    "Щит Рыцаря"
    "Кольцо Хавела"
  ]
Label: "ИНВЕНТАРЬ (список)"

SECTION 3 — achievements (amber panel, set-like list):
  achievements: [
    "first_blood", "boss_slayer", ...
  ]
Label: "АЧИВКИ (без дублей)"

BOTTOM: single field
  playtime_hours: 47.5
Label: "ВРЕМЯ ИГРЫ (float)"

Right side: file path annotation:
"characters/Artorias.json" with file icon

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

### 6.2 CRUD: поток операций с персонажем

**Файл:** `day_6/day_6_crud_flow.png`
**Где в уроке:** после Задания 2 «Функции CRUD»
**Тип:** Process/Flow

```
Create a Dark RPG UI infographic showing the CRUD operations flow for an RPG character manager.

Title: "CRUD ОПЕРАЦИИ: МЕНЕДЖЕР ПЕРСОНАЖЕЙ" in cream (#e8e0d4). Subtitle: "Create, Read, Update, Delete" in gray-blue.

Four operation cards in a 2x2 grid with connecting arrows to a central "characters/" folder:

TOP-LEFT — CREATE (green):
Function: create_character(name, class)
Flow: → создать dict → проверить дубль → записать .json
Icon: new character/person+ icon
File: "characters/{name}.json"

TOP-RIGHT — READ (teal):
Function: load_character(name)
Flow: → path exists? → json.load() → return dict
Icon: open file/book icon
Returns: dict or None

BOTTOM-LEFT — UPDATE (indigo):
Function: level_up(char), add_item(char, item)
Flow: → изменить dict → save_character(char)
Icon: arrows/upgrade icon
Note: "всегда сохраняем после изменения"

BOTTOM-RIGHT — DELETE (amber):
Function: os.remove(path)
Flow: → build path → os.remove()
Icon: trash/fire icon
Warning: "необратимо"

CENTER: folder icon "characters/" with spinning glow

BOTTOM: list_characters() → scan folder → return names list

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
```

---

## Day 7 — Лонгрид: сейвы в реальных играх

*(Промпты уже встроены в тело урока day_7.md как `<!--illustration-->` блоки)*

### 7.1 Файловая структура мира Minecraft

**Файл:** `day_7/day_7_minecraft_saves_structure.png`
*(см. day_7.md)*

### 7.2 Hollow Knight: трёхфайловая защита сейва

**Файл:** `day_7/day_7_hollow_knight_save_recovery.png`
*(см. day_7.md)*

### 7.3 Stardew Valley: краткий SaveGameInfo

**Файл:** `day_7/day_7_stardew_save_structure.png`
*(см. day_7.md)*

---

## Итого по неделе

| День | Иллюстраций | Типы |
|:-----|:------------|:-----|
| Day 1 | 4 | structural, comparative, traps, summary |
| Day 2 | 3 | comparative, traps, summary |
| Day 3 | 3 | comparative, comparative, summary |
| Day 4 | 3 | process, process, summary |
| Day 5 | 3 | structural, comparative, summary |
| Day 6 | 2 | structural, process |
| Day 7 | 3 | structural, process, structural |
| **Итого** | **21** | |
