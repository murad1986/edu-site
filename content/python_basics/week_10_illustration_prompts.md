---
type: illustration-prompts
course: python_basics
week: 10
title: "Финальный проект — иллюстрации"
---

# Week 10 — Промпты иллюстраций

> Генерировать в Nano Banana (Gemini). Сохранять в `course_site/public/lesson-assets/week_10/day_N/`.

---

## Day 1 — import random

### day_1_random.png

**Тип:** Structural — таблица лута как RPG loot drop

**Где вставить:** после "Концепция 4 — Случайный лут"

```
<!--illustration
file: day_1/day_1_random.png
alt: Таблица лута с тремя уровнями редкости
prompt:
RPG loot drop table visualization, showing probability tiers.

Three vertical panels side by side, styled as item rarity cards:

LEFT panel — "ОБЫЧНЫЙ (60%)" — grey/teal border:
  Items listed with icons:
  • [coin] Монета
  • [rag] Тряпка
  • [bone] Кость
  HP bar style probability: ████████████░░░░░░░░ 60%

CENTER panel — "РЕДКИЙ (30%)" — indigo border with glow:
  • [potion] Зелье здоровья
  • [dagger] Кинжал
  HP bar: ██████░░░░░░░░░░░░░░ 30%

RIGHT panel — "ЭПИК (10%)" — amber border, bright glow:
  • [sword] Огненный меч
  HP bar: ██░░░░░░░░░░░░░░░░░░ 10%

Below all panels: dice icon rolling with "random.random()" label.
Three code snippets as floating stone tablets:
  roll < 0.60 → обычный
  roll < 0.90 → редкий
  else        → эпик

Atmosphere: dark dungeon, treasure glow from items.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 2 — Модули

### day_2_modules.png

**Тип:** Structural — структура проекта как карта здания

**Где вставить:** после "Концепция 1 — Модуль — это просто файл"

```
<!--illustration
file: day_2/day_2_modules.png
alt: Структура проекта из 5 модулей как карта здания
prompt:
Project structure visualization as an RPG dungeon floor map / blueprint.

Five rooms connected by glowing import arrows:

Center room — "main.py" (large, lit by amber torch):
  Labels: parse_command(), game loop, HELP_TEXT

Four rooms around it connected by light threads:
  TOP LEFT — "models.py" (stone walls icon):
    Room, Player, Item, Enemy
  TOP RIGHT — "world.py" (map icon):
    build_world()
  BOTTOM LEFT — "commands.py" (sword icon):
    describe_room(), battle(), find_item()
  BOTTOM RIGHT — "save.py" (crystal icon):
    save_game(), load_game()

Connecting arrows labeled:
  "from models import Player, Room" (indigo arrow)
  "from world import build_world" (teal arrow)
  "from commands import battle" (amber arrow)
  "from save import save_game" (green arrow)

Blueprint grid background. Each module as a glass panel with file icon.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 3 — Исключения

### day_3_exceptions.png

**Тип:** Structural — иерархия исключений как дерево

**Где вставить:** после "Концепция 2 — Создаём иерархию исключений"

```
<!--illustration
file: day_3/day_3_exceptions.png
alt: Иерархия исключений квеста как RPG skill tree
prompt:
Exception hierarchy shown as an RPG skill tree / family tree.

ROOT node at top — "Exception" — grey stone tablet, small
  ↓ glowing thread
SECOND level — "QuestError" — large teal panel, glowing border
  Label: "Базовый класс всех ошибок квеста"
  ↓ four branches spreading downward

FOUR leaf nodes (equal size, indigo/amber panels):
  LEFT: "PlayerDeadError"
    Icon: skull
    Label: killer_name="Гоблин"
  CENTER-LEFT: "LockedExitError"
    Icon: padlock
    Label: direction="север", required_item="Ключ"
  CENTER-RIGHT: "InventoryFullError"
    Icon: full bag
    Label: max_size=5
  RIGHT: "ItemNotFoundError"
    Icon: question mark
    Label: item_name="Меч"

Below each node: small code snippet showing "raise LockedExitError(...)"

At bottom: "raise → try → except" flow as three connected beacons.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 4 — Финальная архитектура

### day_4_xp.png

**Тип:** Process/Flow — система XP и уровней как progression bar

**Где вставить:** после "Концепция 1 — Система XP и уровней"

```
<!--illustration
file: day_4/day_4_xp.png
alt: Система XP и уровней — progression bar RPG стиля
prompt:
RPG level progression system visualization.

Horizontal progression bar spanning full width:
  Level 1 [████░░░░░░░░░░░] Level 2 [████████░░░░░░] Level 3 ... Level 6
  Thresholds: 0 → 100 → 250 → 500 → 900 → 1500 XP
  Current position marker at ~350 XP (between level 3 and 4)

Below bar: current stats panel showing level-up bonuses:
  Уровень 3 → 4:
    ⚔ Урон: 19 → 22 (+3)
    ❤ HP: 120 → 130 (+10)
    ✦ HP восстановлен полностью!

Banner notification floating above:
  "★ УРОВЕНЬ 4! +3 урона, +10 HP"
  amber/teal gradient text, bright but soft

Below: LEVEL_THRESHOLDS code snippet:
  [0, 100, 250, 500, 900, 1500]
  Shown as milestone markers on the bar

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 5 — Горизонты

### day_5_paths.png

**Тип:** Comparative — три пути развития как карта маршрутов

**Где вставить:** после вводного абзаца (перед "Путь 1")

```
<!--illustration
file: day_5/day_5_paths.png
alt: Три пути развития квеста — Telegram, Flask, pygame
prompt:
Three diverging paths from a central crossroads, shown as RPG route map.

CENTER: glowing crossroads with quest.py terminal icon and "> " prompt

Three paths diverging outward:

LEFT path — "TELEGRAM БОТ":
  Phone/chat icon with teal glow
  Stats: "3-4 часа | Мультиплеер | Мессенджер"
  Milestone: @BotFather → pytelegrambotapi → polling()

CENTER-UP path — "FLASK ВЕБ":
  Browser/server icon with indigo glow
  Stats: "Браузерная версия | Ссылка другу"
  Milestone: app.route() → HTML → JSON

RIGHT path — "PYGAME ГРАФИКА":
  Game window icon with amber glow
  Stats: "2D игра | Окно | Спрайты"
  Milestone: pygame.init() → screen → clock.tick(60)

Path difficulty stars:
  Telegram: ★★☆
  Flask: ★★☆
  pygame: ★★★

Atmosphere: dungeon crossroads with bioluminescent path markers.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```

---

## Day 7 — Лонгрид

### day_7_indie.png

**Тип:** Summary — три истории инди-разработчиков как skill tree достижений

**Где вставить:** перед "Что общего между этими тремя историями"

```
<!--illustration
file: day_7/day_7_indie.png
alt: Три инди-разработчика и их путь — Minecraft, Flappy Bird, Stardew Valley
prompt:
Three "achievement unlocked" cards arranged in a triangle, RPG achievement style.

Each card: dark stone panel with golden frame, achievement banner style.

TOP card — "МАРКУС ПЕРССОН / MINECRAFT":
  Achievement icon: green cube
  "4 дня → прототип"
  "2011: официальный выход"
  "2014: $2.5 млрд"
  Stars: ★★★★★

BOTTOM-LEFT — "ДОНГ НГУЕН / FLAPPY BIRD":
  Achievement icon: pixel bird
  "3 дня → механика"
  "4 месяца → ноль загрузок"
  "Потом: $50k/день"
  Stars: ★★★★☆

BOTTOM-RIGHT — "ЭРИК БЭРОН / STARDEW VALLEY":
  Achievement icon: watering can / farm
  "5 лет один"
  "2016: 1 млн за 2 недели"
  "20+ млн копий"
  Stars: ★★★★★

CENTER connecting element: glowing text "ОДИН РАЗРАБОТЧИК"
Below: "Один файл с кодом → ..."

Celebration atmosphere: soft golden particles, achievement glow.

STYLE — STRICT:
- 640x640 px square. Dark RPG UI infographic.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24, like Hollow Knight underground caverns. NOT flat black. Faint blueprint grid at 4% opacity. Soft vignette at edges.
- Palette MUTED and atmospheric: teal #4db8c7 primary, indigo #8b6cc1 secondary, amber #d4854a accents, cream #e8e0d4 text, green #7bc88f positive. ALL glows SOFT and DIFFUSED (blur 10-15px, opacity 20-35%), like bioluminescence. NEVER sharp neon.
- RPG ornamental frame with weathered stone corners. Glass-morphism panels. Floating spore particles. Monospace for code. Russian (Cyrillic) text. Three 6x6 swatches at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight City of Tears — contemplative, beautiful, NOT cyberpunk.
-->
```
