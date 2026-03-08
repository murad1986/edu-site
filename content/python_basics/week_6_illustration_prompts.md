# Промпты для иллюстраций — Неделя 6

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** `![alt](/lesson-assets/week_6/day_N/filename.png)` в markdown урока
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

## Day 1 — try/except — первый щит

### 1.1 Анатомия try/except

**Файл:** `day_1/try_except_anatomy.png`
**Где в уроке:** после Части 2, «Синтаксис try/except»

```
Create a Dark RPG UI infographic showing the anatomy of a try/except block as a flowchart.

Title at top: "АНАТОМИЯ try/except" in warm cream (#e8e0d4). Subtitle: "щит между кодом и катастрофой" in muted gray-blue (#8ea4b8).

Four connected glass-morphism panels flowing top to bottom, connected by organic glowing lines:

PANEL 1 (teal border): labeled "try:" — "Опасный код"
- Shield icon on left
- Code inside: number = int(input("Введи число: ")) in teal monospace
- Description: "Пробуем выполнить"

PANEL 2 (amber border, split): diamond decision shape labeled "Исключение?"
- LEFT branch (YES, amber): arrow labeled "ValueError кинуто" curves to Panel 3
- RIGHT branch (NO, green): arrow labeled "всё хорошо" curves to Panel 4

PANEL 3 (indigo border): labeled "except ValueError:" — "Обработчик"
- Caught icon (net/shield catching a spark)
- Code: print("Это не число!") in cream monospace
- Description: "Ловим — программа живёт"

PANEL 4 (green #7bc88f border): labeled "продолжение"
- Check mark icon
- Description: "Программа продолжает работу"
- Arrow flows down

Bottom contrast panel: LEFT side dim red — traceback crash (no try/except). RIGHT side teal — graceful handling (with try/except).

[STYLE BLOCK]
```

### 1.2 Карта типов исключений

**Файл:** `day_1/exception_types.png`
**Где в уроке:** после Части 1, «Что такое исключение»

```
Create a Dark RPG UI infographic showing a visual map of common Python exception types.

Title: "ТИПЫ ИСКЛЮЧЕНИЙ — КАРТА УГРОЗ" in cream (#e8e0d4). Subtitle: "у каждой ошибки — своё имя" in gray-blue.

Four glass-morphism cards arranged in a 2x2 grid, each representing an exception type:

TOP-LEFT (teal): ValueError — "Неверное значение"
- Icon: crossed number symbol
- Trigger: int("abc") — highlighted in amber
- Example: invalid literal for int() with base 10: 'abc'

TOP-RIGHT (indigo): FileNotFoundError — "Файл не найден"
- Icon: broken folder/scroll
- Trigger: open("save_slot_1.json")
- Example: No such file or directory: 'save_slot_1.json'

BOTTOM-LEFT (amber): KeyError — "Ключ не найден"
- Icon: missing key symbol
- Trigger: player["gold"] when "gold" not in dict
- Example: KeyError: 'gold'

BOTTOM-RIGHT (indigo, softer): TypeError — "Неверный тип"
- Icon: type mismatch symbol (str vs int)
- Trigger: "уровень" + 42
- Example: can only concatenate str (not "int") to str

Connecting lines between cards showing they are all children of Exception. Central background label: "Exception" as a dim parent node.

[STYLE BLOCK]
```

### 1.3 До и после: краш vs обработка

**Файл:** `day_1/no_crash_comparison.png`
**Где в уроке:** после Части 2, «Синтаксис try/except»

```
Create a Dark RPG UI infographic comparing program crash vs graceful error handling.

Title: "БЕЗ ЗАЩИТЫ vs С ЗАЩИТОЙ" in cream (#e8e0d4).

TWO large panels side by side:

LEFT panel (dim, reddish tint, cracked frame) — labeled "Без try/except":
- Skull icon at top
- Code panel showing:
  number = int(input("Введи число: "))
  print(f"Твоё число: {number}")
- Red traceback output box:
  ValueError: invalid literal
  for int() with base 10: 'abc'
  Program stopped!
- "ПРОГРАММА УПАЛА" label in amber
- Crack/shatter effect on the panel edges

RIGHT panel (teal, clean) — labeled "С try/except":
- Shield icon at top
- Code panel showing:
  try:
    number = int(input("Введи число: "))
  except ValueError:
    print("Это не число!")
- Green output box:
  → Это не число! Попробуй ещё раз.
  (программа продолжает работу)
- "ПРОГРАММА ЖИВЁТ" label in green #7bc88f
- Check mark, clean glow

Large dark souls-style YOU DIED text in dim red on the left panel. CONTINUE? text in teal on the right.

[STYLE BLOCK]
```

### 1.4 Дерево навыков Дня 1

**Файл:** `day_1/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 1 of Week 6 summary.

Title: "НАВЫКИ ДНЯ 1" in cream (#e8e0d4). Subtitle: "try/except — первый щит" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, teal glow): shield icon — "try/except"

Branching from center:
- Node 1 (teal): exclamation icon — "Что такое исключение"
- Node 2 (teal): [ValueError] label — "Типы ошибок"
- Node 3 (indigo): folder with X — "FileNotFoundError"
- Node 4 (indigo): key with X — "KeyError"

All nodes connected by soft glowing organic lines. Each node has a small Russian label.

Bottom: a small checklist glass panel:
✓ try/except синтаксис
✓ ValueError (неверный ввод)
✓ FileNotFoundError (файл)
✓ KeyError (словарь)
✓ программа не падает

[STYLE BLOCK]
```

---

## Day 2 — except по типу, else и finally

### 2.1 Поток нескольких except + else + finally

**Файл:** `day_2/multiple_except_flow.png`
**Где в уроке:** после Части 1, «Несколько except блоков»

```
Create a Dark RPG UI infographic showing the complete try/except/else/finally flow as a flowchart.

Title: "ПОЛНАЯ СХЕМА: try/except/else/finally" in cream (#e8e0d4).

Top-to-bottom flowchart with glass-morphism panels:

START: "try:" panel (teal) — "Основной код"
  ↓ diamond: "Исключение?"

YES branch (amber, goes right):
  → "FileNotFoundError?" → YES → except FileNotFoundError panel (indigo): "Новая игра"
  → "JSONDecodeError?" → YES → except json.JSONDecodeError panel (indigo): "Файл повреждён"
  → "Другое?" → YES → except Exception as e panel (dim): "Неожиданная ошибка"

NO branch (green, goes left):
  → "else:" panel (green #7bc88f): "Только если try успешен — показать данные"

BOTH branches converge at:
  → "finally:" panel (amber glow): "ВСЕГДА — запись лога, сообщение о завершении"
  → arrow down: "Программа продолжает"

Labels on the right margin: "1. try → 2. except ИЛИ else → 3. finally"

[STYLE BLOCK]
```

### 2.2 Аналогия else и finally через игру

**Файл:** `day_2/else_finally_analogy.png`
**Где в уроке:** после Части 4, «finally — код в любом случае»

```
Create a Dark RPG UI infographic showing else and finally through an RPG game level analogy.

Title: "else И finally — ИГРОВАЯ АНАЛОГИЯ" in cream (#e8e0d4).

Two large glass-morphism panels:

LEFT panel (green teal border) — labeled "else:"
- RPG trophy/bonus chest icon at top (glowing amber)
- Main text: "Если уровень пройден без смертей — получи бонус"
- Python connection: "Выполняется ТОЛЬКО если try прошёл без ошибок"
- Code example: else: print(f"Загружен сейв: {data['name']}")
- Visual: a victory banner, stars, bonus loot falling
- Subtitle: "Путь победителя"

RIGHT panel (amber border) — labeled "finally:"
- Progress save / bonfire icon at top (warm amber glow)
- Main text: "Конец уровня — всегда сохраняем прогресс"
- Python connection: "Выполняется ВСЕГДА — и при ошибке, и без неё"
- Code example: finally: print("Попытка сохранения завершена")
- Visual: a bonfire saving, regardless of player state
- Subtitle: "Гарантированный финал"

Between panels: vertical separator with icons: success path → LEFT, failure path → RIGHT, BOTH → merge at finally.

[STYLE BLOCK]
```

### 2.3 except as e — доступ к деталям исключения

**Файл:** `day_2/except_as_e.png`
**Где в уроке:** после Части 2, «except Exception as e — поймать всё»

```
Create a Dark RPG UI infographic showing how to access exception details with "except Exception as e".

Title: "except Exception as e — ДЕТАЛИ ОШИБКИ" in cream (#e8e0d4).

Central large code panel with annotated parts:

except Exception as e:
    print(f"Ошибка: {e}")
    print(type(e).__name__)

Three labeled annotation arrows pointing to code elements:
- "Exception" → label: "Тип для перехвата" (teal)
- "as e" → label: "Сохраняем объект исключения" (amber)
- "e" in print → label: "Текст ошибки" (indigo)
- "type(e).__name__" → label: "Имя класса ошибки" (indigo)

Below: two output glass panels side by side:

LEFT (str(e)):
- Input: FileNotFoundError raised
- Output: "[Errno 2] No such file or directory: 'save.json'"
- Label: "str(e) — текстовое описание"

RIGHT (type(e).__name__):
- Input: same exception
- Output: "FileNotFoundError"
- Label: "имя типа — для логов"

Bottom note: "Exception — родитель почти всех исключений. Лови конкретное там где можешь, Exception — крайний случай."

[STYLE BLOCK]
```

### 2.4 Дерево навыков Дня 2

**Файл:** `day_2/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 2 of Week 6 summary.

Title: "НАВЫКИ ДНЯ 2" in cream (#e8e0d4). Subtitle: "except, else, finally" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, teal glow): branching paths icon — "Множество except"

Branching from center:
- Node 1 (teal): three branches icon — "Несколько except"
- Node 2 (green #7bc88f): trophy icon — "else — путь успеха"
- Node 3 (amber): bonfire icon — "finally — всегда"
- Node 4 (indigo): magnifier on "e" — "except as e"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ except FileNotFoundError / JSONDecodeError
✓ except Exception as e
✓ str(e) и type(e).__name__
✓ else — только при успехе
✓ finally — всегда

[STYLE BLOCK]
```

---

## Day 3 — raise — бросаем исключения сами

### 3.1 Поток raise: функция → вызывающий код

**Файл:** `day_3/raise_flow.png`
**Где в уроке:** после Части 1, «raise — синтаксис»

```
Create a Dark RPG UI infographic showing the raise flow between a function and its caller.

Title: "raise — КАК РАБОТАЕТ" in cream (#e8e0d4).

Two-column layout connected by flowing arrows:

LEFT column — "Функция" (teal):
  Glass panel: "level_up(char, levels)"
  ↓ diamond: "levels <= 0?"
  YES branch (amber): raise ValueError(
      f"Уровней должно быть > 0, получено: {levels}"
  )
  - "Бросаем исключение" label
  - Fire/spark icon shooting upward (exception propagating)

CENTER: large glowing upward arrow labeled "исключение поднимается"

RIGHT column — "Вызывающий код" (indigo):
  Glass panel showing:
  try:
      level_up(player, -5)
  except ValueError as e:
      print(f"Ошибка: {e}")
  - "Ловим исключение" label
  - Shield/net icon catching the spark

Bottom output panel:
  → Ошибка: Уровней должно быть > 0, получено: -5
  → player["level"] остался 10 ✓

Key insight note: "Функция отвечает за данные. Вызывающий — за обработку ошибки."

[STYLE BLOCK]
```

### 3.2 До и после: без валидации vs с raise

**Файл:** `day_3/validation_pattern.png`
**Где в уроке:** после Части 2, «Валидация входных данных»

```
Create a Dark RPG UI infographic comparing functions without vs with input validation using raise.

Title: "ВАЛИДАЦИЯ: БЕЗ raise vs С raise" in cream (#e8e0d4).

TWO large panels side by side:

LEFT panel (dim, amber warning) — "Без валидации":
- Skull/broken icon at top
- Code:
  def level_up(char, levels):
      char["level"] += levels  # -5 пройдёт тихо!
      return char
- Problem: level_up(player, -5) → player["level"] = 5
- Hidden bug: no error shown, wrong state silently set
- Label: "Скрытый баг — уровень уменьшился"
- Dim cracked panel

RIGHT panel (teal, clean) — "С raise":
- Shield icon at top
- Code:
  def level_up(char, levels):
      if levels <= 0:
          raise ValueError(
              f"Уровней должно быть > 0, получено: {levels}"
          )
      char["level"] += levels
- Benefit: fails fast with clear message
- Label: "Падает сразу с понятным сообщением"
- "Defensive programming" badge

Bottom rule panel: "raise нужен когда продолжать работу с такими данными БЕССМЫСЛЕННО или ОПАСНО"

[STYLE BLOCK]
```

### 3.3 Голый raise — перебросить исключение

**Файл:** `day_3/bare_raise.png`
**Где в уроке:** после Части 3, «raise без аргументов — перебросить исключение»

```
Create a Dark RPG UI infographic showing bare raise (re-raise) pattern inside an except block.

Title: "Голый raise — ПРОБРОСИТЬ ДАЛЬШЕ" in cream (#e8e0d4).

A three-step vertical flow:

STEP 1 (teal): Exception occurs
- "FileNotFoundError кинуто" label
- Spark/fire icon

STEP 2 (indigo): except block catches it
  except FileNotFoundError:
      print(f"КРИТИЧЕСКИЙ ФАЙЛ НЕ НАЙДЕН: {filename}")
      raise   ← bare raise, no arguments
- "Ловим, логируем, отпускаем" label
- Net icon catching the spark, then releasing it upward

STEP 3 (amber): same exception propagates up
- Same FileNotFoundError continues to caller
- "То же исключение — выше по цепочке" label
- Calling code can still catch it

Right side annotation panel:
- "raise" with arguments = create NEW exception
- bare "raise" = re-throw CURRENT exception unchanged
- Use case: "Хочу залогировать, но не глотать"

Bottom code example:
def load_critical_config(filename):
    try:
        with open(filename) as f: return json.load(f)
    except FileNotFoundError:
        print(f"КРИТИЧЕСКИЙ ФАЙЛ НЕ НАЙДЕН: {filename}")
        raise   # пробрасываем дальше

[STYLE BLOCK]
```

### 3.4 Дерево навыков Дня 3

**Файл:** `day_3/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 3 of Week 6 summary.

Title: "НАВЫКИ ДНЯ 3" in cream (#e8e0d4). Subtitle: "raise — бросаем исключения сами" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, amber glow): throwing/launching icon — "raise"

Branching from center:
- Node 1 (teal): lightning bolt — "raise ValueError('...')"
- Node 2 (teal): shield — "Валидация входных данных"
- Node 3 (indigo): re-throw arrow — "Голый raise (перебросить)"
- Node 4 (indigo): scale icon — "Когда raise, когда None"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ raise ValueError("сообщение")
✓ if conditions → raise
✓ Defensive programming
✓ bare raise внутри except
✓ raise vs return None

[STYLE BLOCK]
```

---

## Day 4 — Паттерны надёжного кода

### 4.1 Паттерн safe_load — кортеж (data, error)

**Файл:** `day_4/safe_load_pattern.png`
**Где в уроке:** после Части 1, «Паттерн safe_load — оборачиваем опасные операции»

```
Create a Dark RPG UI infographic showing the safe_load (data, error) tuple return pattern.

Title: "ПАТТЕРН safe_load — (данные, ошибка)" in cream (#e8e0d4).

Central diagram showing function input/output:

FUNCTION BOX (teal glass panel): "safe_load_json(filename)"
  Inside: try/except logic shown as simplified icon flow

TWO output arrows diverging downward:

LEFT arrow (green) — "Успех":
  Glass panel: return json.load(f), None
  Output box: data = { name: "Артас", level: 15 }, error = None
  Check mark icon

RIGHT arrow (amber) — "Ошибка":
  Glass panel: return None, f"Файл не найден: {filename}"
  Output box: data = None, error = "Файл не найден: save.json"
  Warning icon

BOTTOM: Usage code panel:
  data, error = safe_load_json("save.json")
  if error:
      print(f"Проблема: {error}")   ← amber path
  else:
      print(f"Загружено: {data['name']}")   ← green path

Key insight panel: "Вызывающий код НЕ ЗНАЕТ про try/except — просто проверяет if error"

Minecraft anvil icon in corner — "как loadChunk() в движке"

[STYLE BLOCK]
```

### 4.2 try/except в цикле с continue

**Файл:** `day_4/try_continue_loop.png`
**Где в уроке:** после Части 3, «try/except в цикле — continue при ошибке»

```
Create a Dark RPG UI infographic showing try/except + continue pattern inside a for loop.

Title: "try/except В ЦИКЛЕ — ПРОПУСКАЕМ ПЛОХИЕ" in cream (#e8e0d4).

A visual loop diagram showing multiple iterations:

LOOP: for filename in ["char1.json", "BROKEN.json", "char3.json", "char4.json"]

Each iteration shown as a horizontal row:

Row 1 (teal, check): "char1.json" → try succeeds → characters.append(char) ✓
Row 2 (amber, skull): "BROKEN.json" → JSONDecodeError → except: log_error → continue → SKIPPED
Row 3 (teal, check): "char3.json" → try succeeds → characters.append(char) ✓
Row 4 (teal, check): "char4.json" → try succeeds → characters.append(char) ✓

Right side panel: final result
  characters = [char1_data, char3_data, char4_data]  ← 3 items
  errors.log: "Пропущен BROKEN.json: ..."

Contrast panel at bottom: LEFT — "Без try/except: один сломанный файл роняет всё". RIGHT — "С паттерном: обрабатываем всё что можем".

Dark Souls analogy: "Как загрузка мира — один регион повреждён, остальные доступны"

[STYLE BLOCK]
```

### 4.3 Цепочка исключений — где ловить

**Файл:** `day_4/exception_chain.png`
**Где в уроке:** после Части 4, «Цепочка вызовов — где ловить исключения»

```
Create a Dark RPG UI infographic showing a layered architecture where exceptions propagate up the call chain.

Title: "ЦЕПОЧКА ВЫЗОВОВ — ГДЕ ЛОВИТЬ?" in cream (#e8e0d4).

Three-layer vertical architecture diagram with glass panels:

TOP LAYER (green, widest) — "game_loop()":
  - "Здесь знаем что делать с ошибками"
  - Catches: if player is None → create_new_player()
  - Decision maker icon (crown/orb)

MIDDLE LAYER (indigo) — "process_player(filename)":
  - "Не знаем — пусть поднимается выше"
  - Uses safe_load_json (returns None on error)
  - validate_player raises ValueError → not caught here
  - Question mark icon

BOTTOM LAYER (teal, narrowest) — "validate_player(data) / safe_load_json()":
  - "Бросают исключения / возвращают (data, error)"
  - Raises ValueError if level < 1
  - Detailed code icon

Arrows between layers: exception bubbles UP (amber sparks rising), decisions flow DOWN (teal arrows).

Rule panel at right: "Лови там, где можешь что-то СДЕЛАТЬ. Если не знаешь — пусть поднимается выше."

[STYLE BLOCK]
```

### 4.4 Дерево навыков Дня 4

**Файл:** `day_4/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 4 of Week 6 summary.

Title: "НАВЫКИ ДНЯ 4" in cream (#e8e0d4). Subtitle: "Паттерны надёжного кода" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, indigo glow): gears/pattern icon — "Паттерны"

Branching from center:
- Node 1 (teal): tuple icon — "safe_load (data, error)"
- Node 2 (amber): quill/scroll — "Логирование в файл"
- Node 3 (indigo): loop with skip arrow — "try/continue в цикле"
- Node 4 (teal): layers icon — "Цепочка исключений"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ Паттерн (data, error)
✓ log_error() в файл
✓ try/except + continue
✓ bare raise (не глотаем)
✓ Ловим там, где можем помочь

[STYLE BLOCK]
```

---

## Day 5 — Свои исключения

### 5.1 Анатомия class CharacterError(Exception)

**Файл:** `day_5/custom_exception_anatomy.png`
**Где в уроке:** после Части 1, «Простейший класс исключения»

```
Create a Dark RPG UI infographic showing the anatomy of a custom exception class definition.

Title: "АНАТОМИЯ СВОЕГО ИСКЛЮЧЕНИЯ" in cream (#e8e0d4).

Central large annotated code block:

class CharacterError(Exception):
    pass

Each part labeled with annotation arrows:

- "class" (teal keyword) → "Создаём новый тип"
- "CharacterError" (cream, bold) → "Имя нашего исключения"
- "(Exception)" (indigo) → "Наследуем от Exception — родителя всех ошибок"
- "pass" (amber) → "Пока пустой — наследует всё поведение"

Below: three usage panels in a row:

PANEL 1 — raise it:
raise CharacterError("Имя не может быть пустым")
"Бросаем как обычный ValueError"

PANEL 2 — catch it:
except CharacterError as e:
    print(f"Ошибка персонажа: {e}")
"Ловим по имени"

PANEL 3 — result:
→ Ошибка персонажа: Имя не может быть пустым
"Точное сообщение о контексте"

Bottom: comparison strip — "ValueError: invalid literal..." (generic, unclear) vs "CharacterError: Имя персонажа не может быть пустым" (specific, informative).

[STYLE BLOCK]
```

### 5.2 Дерево иерархии исключений

**Файл:** `day_5/exception_hierarchy.png`
**Где в уроке:** после Части 2, «Иерархия своих исключений»

```
Create a Dark RPG UI infographic showing a custom exception hierarchy as a skill tree / family tree.

Title: "ИЕРАРХИЯ ИСКЛЮЧЕНИЙ — СЕМЕЙНОЕ ДЕРЕВО" in cream (#e8e0d4).

Top-down tree structure with glowing nodes and organic connecting lines:

ROOT (largest, cream glow): Exception — "Прародитель всех ошибок"

LEVEL 1 (teal, large): GameError(Exception) — "Все игровые ошибки"
  "Базовое исключение для RPG-программы"

LEVEL 2 — three children of GameError (medium nodes):
  - CharacterError(GameError) — teal — "Ошибки персонажа"
  - SaveError(GameError) — indigo — "Ошибки файловой системы"
  - InventoryError(GameError) — amber — "Ошибки инвентаря"

Catch-breadth labels on the right:
  "except SaveError" → catches ONLY SaveError (narrow, precise)
  "except GameError" → catches ALL three children (wide, broad)
  "except Exception" → catches everything (widest, dangerous)

Each node: dark glass circle, colored border, name + description.

Bottom illustration: "SaveError — это SaveError, GameError и Exception одновременно"
Visual: SaveError node surrounded by three concentric colored rings.

[STYLE BLOCK]
```

### 5.3 Своё vs универсальное исключение

**Файл:** `day_5/custom_vs_generic.png`
**Где в уроке:** после Части 4, «Когда нужны свои исключения»

```
Create a Dark RPG UI infographic comparing catching generic Exception vs specific custom exception.

Title: "СВОЁ ИСКЛЮЧЕНИЕ vs УНИВЕРСАЛЬНОЕ" in cream (#e8e0d4).

TWO large panels side by side:

LEFT panel (dim amber, warning) — "except Exception (слишком широко)":
- Warning/skull icon at top
- Code:
  try:
      load_character("Arthas")
  except Exception:
      print("Что-то пошло не так")
- Problems listed:
  ✗ Что именно пошло не так? Неизвестно.
  ✗ Скрывает баги в коде
  ✗ Нет информации для отладки
- Visual: fishnet catching everything — fish, boots, debris

RIGHT panel (teal, clean) — "except CharacterError (точечно)":
- Target/precision icon at top
- Code:
  try:
      load_character("Arthas")
  except CharacterError as e:
      print(f"Ошибка персонажа: {e}")
  except SaveError as e:
      print(f"Ошибка файла: {e}")
- Benefits listed:
  ✓ Ясно что пошло не так
  ✓ Разные реакции на разные ошибки
  ✓ Баги в коде не скрываются
- Visual: precise arrow hitting specific target

Bottom rule: "Создавай свои исключения когда пользователь функции должен ОБРАБАТЫВАТЬ ИХ ПО-РАЗНОМУ"

[STYLE BLOCK]
```

### 5.4 Дерево навыков Дня 5

**Файл:** `day_5/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 5 of Week 6 summary.

Title: "НАВЫКИ ДНЯ 5" in cream (#e8e0d4). Subtitle: "Свои исключения" in gray-blue (#8ea4b8).

A branching skill tree with 5 circular nodes connected by organic luminous threads:

Center node (largest, amber glow): crown/custom icon — "Свои исключения"

Branching from center:
- Node 1 (teal): code brackets — "class MyError(Exception): pass"
- Node 2 (indigo): tree diagram — "Иерархия GameError"
- Node 3 (amber): lightning bolt up — "raise CharacterError('...')"
- Node 4 (teal): target icon — "Точечный except"

All nodes connected by soft glowing organic lines.

Bottom: a small checklist glass panel:
✓ class MyError(Exception): pass
✓ Иерархия Exception → GameError → ...
✓ raise CustomError("сообщение")
✓ except MyError (точечно)
✓ Когда нужны / не нужны

[STYLE BLOCK]
```

---

## Day 6 — Практика: надёжная система сейвов

### 6.1 Архитектура системы сейвов RPG

**Файл:** `day_6/save_system_architecture.png`
**Где в уроке:** после Задания 1, «Иерархия исключений для RPG»

```
Create a Dark RPG UI infographic showing the architecture of the RPG save system project being built.

Title: "АРХИТЕКТУРА СИСТЕМЫ СЕЙВОВ" in cream (#e8e0d4).

Left-to-right data flow with four layered glass-morphism panels connected by organic luminous threads:

LAYER 1 (amber) — "Иерархия ошибок":
  GameError
  ├── CharacterError
  ├── SaveError
  └── ValidationError
  Label: "Свои исключения — основа"

LAYER 2 (teal) — "Валидация (create_character)":
  - Проверка имени
  - Проверка класса
  - Проверка уровня
  Throws: ValidationError
  Label: "Данные правильные?"

LAYER 3 (indigo) — "Загрузка/сохранение":
  - safe_load_character()
  - safe_save_character()
  - log_error() → game_errors.log
  Throws: CharacterError, SaveError
  Label: "Работа с файлами"

LAYER 4 (green #7bc88f) — "game_loop()":
  - Команды: new, load, save, info
  - Ловит: ValidationError, CharacterError, SaveError
  - Никогда не падает
  Label: "Главный цикл — ловит всё"

Arrows between layers showing exception propagation (amber sparks) and success paths (teal).

Bottom: "Неделя 6 в одном проекте — 5 концепций вместе"

[STYLE BLOCK]
```

### 6.2 Поток восстановления после ошибки

**Файл:** `day_6/error_recovery_flow.png`
**Где в уроке:** после Задания 4, «Главный цикл с обработкой всех ошибок»

```
Create a Dark RPG UI infographic showing the game loop error recovery flowchart.

Title: "ГЛАВНЫЙ ЦИКЛ — ПОТОКИ ОШИБОК" in cream (#e8e0d4).

A flowchart with three distinct paths:

ENTRY: "game_loop() — ввод команды" (teal orb at top)

NORMAL PATH (green, left column):
  command → action → try: execute → success → print result → loop again
  - Icons: clean arrows, check marks
  - Label: "Штатный путь"

ERROR PATH (amber, center column):
  try: execute → ValidationError / CharacterError / SaveError → except → print message → loop again
  - Icons: warning shield, message bubble
  - Label: "Обработанная ошибка — продолжаем"

UNRECOVERABLE PATH (dim red-amber, right column):
  unexpected crash → falls through → program exits
  - Icons: skull, break
  - Label: "Непредвиденная ошибка — выходим"
  - Note: "Не глотай — дай увидеть"

All three paths loop back (green and amber) or exit (red-amber).

Bottom: scan_saves() mini-diagram showing ✓ Артас | ✓ Гермиона | ✗ broken_save.json

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: когда программа молчит об ошибках

### 7.1 Хронология Therac-25

**Файл:** `day_7/therac25_timeline.png`
**Где в уроке:** после Кейса 1, «Что можно было сделать»

```
Create a Dark RPG UI infographic showing the Therac-25 accident timeline.

Title: "THERAC-25: 1985–1987" in cream (#e8e0d4). Subtitle: "медицинская машина, которая убивала" in dim amber.

A horizontal timeline with key events:

1985 — "Therac-25 введён в эксплуатацию"
  - Icon: medical device silhouette
  - Note: "Аппаратные блокировки заменены программными"

1986 — First accident dot (dim amber)
  - "Первые сообщения о проблемах"
  - Patient icon with warning

1986-1987 — Multiple accident markers (progressively more amber/red):
  - "6 случаев передозировки радиации"
  - "Минимум 3 погибших"
  - Patient silhouettes

RACE CONDITION diagram (center panel):
  beam_power = None   ← не обновлена
  def fire_beam():
      activate_beam(beam_power)   ← тихо стреляет полной мощностью
  - "100x доза — тихо, без предупреждения"

MALFUNCTION 54 panel (amber, dim):
  "Что видел оператор: MALFUNCTION 54"
  vs
  "Что должен был видеть: ЛЕЧЕНИЕ ПРЕРВАНО: МОЩНОСТЬ НЕ ОТКАЛИБРОВАНА"

1987 — "FIX: аппаратные блокировки возвращены"
  - Check icon

Bottom lesson: "Граничные состояния. Всегда. Особенно там где «этого не должно случиться»."

[STYLE BLOCK]
```

### 7.2 Ошибка числа с плавающей точкой в ракете Patriot

**Файл:** `day_7/patriot_float_error.png`
**Где в уроке:** после Кейса 2, «Что можно было сделать»

```
Create a Dark RPG UI infographic showing floating point accumulation error in the Patriot missile system.

Title: "PATRIOT: 0.34 СЕКУНДЫ = 575 МЕТРОВ" in cream (#e8e0d4).

Top panel — the accumulation chain:

STEP 1 (small, teal):
  1/10 в двоичной = бесконечная дробь
  0.1 → 0.1000000000000000055511...
  "Крошечная погрешность за шаг"

STEP 2 (medium, amber):
  100 часов × 3600 × 10 = 3,600,000 шагов
  Накопленная ошибка: 0.3433 секунды
  "Мелочь × большое число = катастрофа"

STEP 3 (large, red-amber):
  Ракета Scud: 1676 м/с
  0.3433 × 1676 = 575 метров ошибки
  Patriot искал ракету в 575м от реальной позиции
  "Цель не найдена → перехватчик отключён"

Python code panel (center):
  print(0.1 + 0.2)
  # → 0.30000000000000004
  print(0.1 + 0.2 == 0.3)
  # → False

Visual: trajectory showing Scud missile actual path vs where Patriot was looking — gap of 575m labeled in amber.

Fix panel (teal):
  # Хранить целые числа, делить только при выводе
  elapsed_tenths += 1
  elapsed_seconds = elapsed_tenths / 10

Bottom: "25 февраля 1991 года. 28 погибших. Причина — float."

[STYLE BLOCK]
```

### 7.3 Три правила от катастроф

**Файл:** `day_7/silent_errors_lesson.png`
**Где в уроке:** после раздела «Что это значит для тебя»

```
Create a Dark RPG UI infographic summarizing the three lessons from catastrophic software failures.

Title: "3 ПРАВИЛА ОТ КАТАСТРОФ" in cream (#e8e0d4). Subtitle: "из Therac-25, Patriot, Stack Overflow" in gray-blue.

Three large glass-morphism panels arranged vertically, each representing one lesson:

PANEL 1 (teal) — from Therac-25:
  Icon: open eye / watchful shield
  Heading: "1. Проверяй граничные значения"
  Lesson: "Особенно там где «этого не должно случиться» — именно там и случается"
  Code comparison:
    ✗ show("MALFUNCTION 54")
    ✓ if power > MAX_SAFE_POWER: emergency_stop()

PANEL 2 (amber) — from Patriot:
  Icon: decimal/precision symbol
  Heading: "2. Никогда не глоти ошибки молча"
  Lesson: "0.1 + 0.2 ≠ 0.3 — это математика. Маленькая ошибка × большой масштаб = катастрофа"
  Code comparison:
    ✗ elapsed += 0.1  (накопление)
    ✓ elapsed_tenths += 1  (целые числа)

PANEL 3 (indigo) — from Stack Overflow:
  Icon: specific target / precision arrow
  Heading: "3. Лови конкретные исключения, не все подряд"
  Lesson: "except Exception + retry без лимита = опасная комбинация"
  Code comparison:
    ✗ except Exception: retry()
    ✓ except ConnectionError: retry()
    ✓ except DatabaseError: log_and_fail()

Bottom strip: "try/except — это не только удобство. Это безопасность."
Three source badges: Therac-25 | Patriot | Stack Overflow

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
