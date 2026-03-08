---
type: illustration-prompts
course: python_basics
week: 9
title: "Текстовый квест — иллюстрации"
---

# Week 9 — Промпты иллюстраций

> Генерировать в Nano Banana (Gemini). Сохранять в `course_site/public/lesson-assets/week_9/day_N/`.

---

## Day 1 — Архитектура квеста

### day_1_classes.png

**Тип:** Structural — анатомия двух классов

**Где вставить:** после "Часть 3. Класс Player"

```
<!--illustration
file: day_1/day_1_classes.png
alt: Классы Room и Player как RPG-карточки персонажа
prompt:
Two RPG character-sheet panels side by side on dark background.

LEFT panel — "КЛАСС ROOM" (dungeon chamber card):
- Header: stone tablet with text "КЛАСС ROOM"
- Fields as inventory slots:
  • self.name = "Темница" (glowing teal text)
  • self.description = "Сырые стены..." (muted cream text)
  • self.exits = {"север": "corridor"} (compass rose icon, indigo)
  • self.items = [] (empty chest icon, amber)
- Method badge: add_exit(direction, room_id) — carved rune style

RIGHT panel — "КЛАСС PLAYER" (warrior character card):
- Header: stone tablet with text "КЛАСС PLAYER"
- HP bar: ████████░░ 80/100 HP (teal glow)
- Fields as stat rows:
  • self.name = "Герой"
  • self.hp = 100 (HP bar)
  • self.inventory = [] (belt pouches, empty)
  • self.current_room → arrow pointing to Room panel
- Method badge: is_alive() → True/False rune

Connecting light thread between panels: "current_room" arrow from Player to Room.
Floating dungeon spores. RPG ornamental frame.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

### day_1_gameloop.png

**Тип:** Process/Flow — игровой цикл как квестовая цепочка

**Где вставить:** после "Часть 4. Игровой цикл и команды"

```
<!--illustration
file: day_1/day_1_gameloop.png
alt: Игровой цикл как кольцевая квестовая цепочка
prompt:
Circular quest chain diagram showing the game loop as 4 connected stages, arranged in a clockwise cycle.

Center: glowing text "GAME LOOP" with teal ring

4 nodes connected by glowing light threads:
① "ПОКАЗАТЬ" (top) — eye icon, describes current room display
② "ЖДАТЬ" (right) — hourglass icon, input prompt "> "
③ "ОБРАБОТАТЬ" (bottom) — gear/rune icon, parse_command()
④ "ПОВТОРИТЬ" (left) — loop arrow icon

Between nodes: directional arrows with faint amber glow.
Below the cycle: three command examples as small stone tablets:
  "смотреть" → describe_room()
  "идти север" → player.current_room = rooms[next_id]
  "выход" → break ⬡

Background: dark dungeon atmosphere. Floating particles.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 2 — Карта мира

### day_2_map.png

**Тип:** Structural — карта подземелья как RPG dungeon map

**Где вставить:** после "Часть 3. ASCII-карта"

```
<!--illustration
file: day_2/day_2_map.png
alt: Карта подземелья с пятью комнатами в стиле RPG
prompt:
Top-down dungeon map showing 5 rooms connected by corridors, RPG style.

Room nodes (stone chamber icons):
- [ENT] "Вход" — south position, entrance gate symbol, amber glow (current room marked with star)
- [COR] "Коридор" — center, crossroads symbol, neutral teal
- [VLT] "Сокровищница" — west of corridor, treasure chest symbol
- [THR] "Тронный зал" — north of corridor, crown symbol
- [DNG] "Темница" — east of corridor, chains symbol

Connecting corridors as stone passages with directional labels:
север↑ / юг↓ / запад← / восток→

In corner: legend panel with two entries:
  [★ COR] = ты здесь
  [ VLT ] = другая комната

Parchment-style overlay at center showing ASCII version:
"[ THR ]" / "[ VLT ]--[*COR*]--[ DNG ]" / "[ ENT ]"

Floating map pins, ancient cartography aesthetic.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 3 — Предметы

### day_3_inventory.png

**Тип:** Structural — инвентарь как RPG item screen

**Где вставить:** после "Концепция 2 — Предметы в комнатах и в инвентаре"

```
<!--illustration
file: day_3/day_3_inventory.png
alt: Перемещение предметов между комнатой и инвентарём
prompt:
Two-panel RPG inventory screen showing item transfer.

LEFT panel — "КОМНАТА: Сокровищница":
Ground items section with item slots:
  [🗝] Ржавый ключ
  [🔥] Факел
  [⚙] Рычаг  ← (locked slot, grey, "нельзя поднять" label)

CENTER: large animated arrow → "взять" command
Monospace code snippet floating:
  room.items.remove(item)
  player.inventory.append(item)

RIGHT panel — "ИНВЕНТАРЬ ГЕРОЯ":
Belt/pouch slots:
  [🗝] Ржавый ключ  ← (glowing teal, just picked up)
  [ ] пусто
  [ ] пусто
  [ ] пусто
  [ ] пусто

Below right panel: capacity bar "1/5 предметов"

can_pick_up=False shown as locked padlock on Рычаг slot.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 4 — Враги и бой

### day_4_battle.png

**Тип:** Comparative — экран пошагового боя

**Где вставить:** после "Концепция 3 — Функция battle()"

```
<!--illustration
file: day_4/day_4_battle.png
alt: Экран пошагового боя — игрок против гоблина
prompt:
Turn-based battle screen in RPG style, showing one round of combat.

TOP HALF — combat arena:
Left side: ГЕРОЙ silhouette (warrior), HP bar ████████░░ 45/50 HP (teal)
Right side: ГОБЛИН silhouette (creature), HP bar ███░░░░░░░ 10/20 HP (red/amber)

Center between them: crossed swords icon, amber glow

BOTTOM HALF — combat log panel (stone tablet):
Combat log in monospace:
  "Ты атакуешь Гоблин на 10 урона."
  "HP Гоблин: 10"
  "Гоблин атакует тебя на 5 урона."
  "Твой HP: 45"

Turn indicator:
  [ХОД ИГРОКА] → [ХОД ВРАГА] → [ПОВТОРИТЬ]
  glowing nodes in sequence

BOTTOM: function signature stone:
  battle(player, enemy) → True / False

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 5 — Сохранение

### day_5_save.png

**Тип:** Process/Flow — сериализация как кристалл сохранения

**Где вставить:** после "Концепция 2 — Сохранение (save_game)"

```
<!--illustration
file: day_5/day_5_save.png
alt: Сохранение игры — объект превращается в JSON
prompt:
Save/load crystal mechanic shown as alchemical transformation.

LEFT side — "ОБЪЕКТ PYTHON":
Glass-morphism panel showing Player object:
  player.name = "Странник"
  player.hp = 45
  player.current_room = <Room>
  player.inventory = [Item, Item]

CENTER — glowing save crystal (Hollow Knight style benchwarp / bonfire):
Large crystal with inner light, amber/teal glow
Arrow DOWN labeled "json.dump() → сериализация"
Arrow UP labeled "json.load() ← десериализация"

RIGHT side — "ФАЙЛ save.json":
Stone tablet with glowing JSON text:
  {
    "player_name": "Странник",
    "player_hp": 45,
    "current_room": "throne",
    "inventory": ["Ржавый ключ"]
  }

BOTTOM: two-node flow:
  [FileNotFoundError] → "первый запуск → новая игра"

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 6 — Практика

### day_6_checklist.png

**Тип:** Summary — квестовый лог с чеклистом

**Где вставить:** перед "Чеклист финального квеста"

```
<!--illustration
file: day_6/day_6_checklist.png
alt: Квестовый лог финальной сборки — чеклист заданий
prompt:
RPG quest log / journal page showing week 9 completion checklist.

Aged parchment scroll design with stone frame.
Title at top: "КВЕСТ: ПОДЗЕМЕЛЬЕ ТЕНЕЙ" with quest marker icon.

Quest objectives list (checkboxes as rune seals):
  ☑ Day 1 — Room, Player, parse_command()  [ВЫПОЛНЕНО — green seal]
  ☑ Day 2 — build_world(), карта  [ВЫПОЛНЕНО — green seal]
  ☑ Day 3 — Item, инвентарь  [ВЫПОЛНЕНО — green seal]
  ☑ Day 4 — Enemy, battle()  [ВЫПОЛНЕНО — green seal]
  ☑ Day 5 — save_game(), load_game()  [ВЫПОЛНЕНО — green seal]
  ◻ Добавить 3 комнаты  [В ПРОЦЕССЕ — amber glow]
  ◻ Финальный босс  [В ПРОЦЕССЕ — amber glow]

BOTTOM: XP reward notification:
  "+500 XP — Архитектор Квеста"
  Progress bar: ████████░░ до следующего уровня

Floating ink droplets, candlelight atmosphere.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 7 — История текстовых игр

### day_7_timeline.png

**Тип:** Process/Flow — временная шкала как путь героя

**Где вставить:** после заголовка "Zork: игра, которая создала жанр"

```
<!--illustration
file: day_7/day_7_timeline.png
alt: История текстовых игр от Colossal Cave до Dwarf Fortress
prompt:
Horizontal timeline / hero's journey path showing text game history.

Timeline as winding dungeon path from left to right:

① 1976 — "COLOSSAL CAVE"
   Stone gate icon. Label: "Уилл Кроутер. Первый квест."
   Glowing crystal: GO NORTH / TAKE LAMP

② 1977 — "ZORK / INFOCOM"
   MIT banner. Label: "Парсер. Сложные предложения."
   Code rune: PUT THE LAMP IN THE BOX

③ 1984 — "HITCHHIKER'S GUIDE"
   Douglas Adams portrait silhouette. Label: "35 игр. Imagination."

④ 1995 — "INFORM / IF"
   Inform language rune. Label: "Жанр выжил. Сообщество."

⑤ 2006 — "DWARF FORTRESS"
   ASCII symbols: @^~. Label: "20 лет разработки. $7.2M за неделю."

⑥ СЕЙЧАС — "ТВОЙ КВЕСТ"
   Terminal icon with "> " prompt. Label: "quest.py. Ты здесь."
   Star marker / checkpoint beacon

Path style: dungeon corridor with bioluminescent mushrooms at each stop.
Background fades from ancient sepia (left) to teal dungeon glow (right).

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```
