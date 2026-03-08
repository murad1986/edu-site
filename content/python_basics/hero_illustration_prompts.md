# Промпты для hero-иллюстраций курса Python

> **Генератор:** Gemini (Nano Banana Pro / 2.5 Flash Image)
> **Формат:** PNG, 1400×500 px (все hero-блоки)
> **Использование:** фоновое изображение hero-блока (`background-size: cover`), CSS-текст поверх слева

---

## Визуальный стиль — Hollow Knight Dark RPG

Единый стиль для ВСЕХ иллюстраций проекта. Каждый промпт должен ему строго следовать.

### Атмосфера

Hollow Knight — пещеры City of Tears, Crystal Peak, Fungal Wastes. Спокойная, созерцательная, красивая. Как тихая подземная библиотека, освещённая кристаллами и далёкими кострами. **Не** агрессивная, **не** кибепанк, **не** неоновая.

### Фон

- **Глубокий тёмный градиент**, не однородный: плавные переходы #0a0e1a → #111830 → #0d1f24, с оттенком #1a1330 (тёмно-фиолетовый)
- **Blueprint grid:** тончайшая сетка, opacity 3-5%, rgba(77,184,199,0.03), spacing ~40px
- **Виньетка:** края плавно уходят в #060a14
- **Туман/дымка:** лёгкие полупрозрачные облака тумана при основании, rgba(77,184,199,0.02-0.04)

### Палитра — СТРОГО приглушённая

| Роль | Цвет | Как выглядит | Аналогия |
|:-----|:-----|:-------------|:---------|
| Основной | #4db8c7 | Мягкий бирюзовый | Свет кристаллов в пещере |
| Вторичный | #8b6cc1 | Приглушённый лавандовый | Биолюминесцентные грибы |
| Акцент | #d4854a | Тёплый янтарный | Далёкий костёр / факел |
| Позитив (редко) | #7bc88f | Приглушённый зелёный | Мох на камнях |
| Текст | #e8e0d4 | Тёплый кремово-белый | Древний пергамент |

**Все свечения (glow):** МЯГКИЕ, РАССЕЯННЫЕ. Blur radius 10-20px, opacity 15-30%. Как биолюминесценция, как свет кристаллов — НЕ резкие неоновые контуры. Представь: если на расстоянии 3 метров гриб светится — ты видишь мягкое пятно света, а не чёткую неоновую линию.

### Элементы

- **RPG-рамка:** тонкий бордер 1px rgba(77,184,199,0.10), rounded ~8px. Четыре каменных/металлических уголка (~16-18px), потёртые, состаренные. Не блестящие.
- **Ноды/орбы:** тёмное стекло rgba(10,14,26,0.85), тонкий бордер цвета glow при 40-50% opacity, иконка внутри — белый силуэт (#e8e0d4) при opacity 50-60%
- **Соединительные линии:** 1-1.5px, органичные кривые (как корни, лозы, световые нити), НЕ прямые механические провода. Мягкий glow.
- **Стеклянные панели:** полупрозрачные тёмные карточки с мягкими тенями
- **Частицы/споры:** 25-40 крошечных точек (1-3px), разбросанные по всему изображению, гуще справа. Бирюзовые, индиго, редко янтарные. Как споры в Hollow Knight.
- **Код-фрагменты:** ЕДИНСТВЕННЫЙ допустимый «текст» — крохотный dim monospace (8-9px, opacity 6-10%). Только короткие сниппеты: `name[0]`, `.strip()`, `[2:5]`

### Композиция для hero-блоков

- **Левая 55%:** ОЧЕНЬ тёмная, почти пустая. Только редкие частицы и лёгкий туман. Здесь будет CSS-текст.
- **Правая 45%:** Все визуальные элементы сосредоточены здесь.
- Элементы не должны упираться в края — отступы минимум 40-50px от границ.

### Категорический запрет

- Любой запечённый текст: заголовки, подписи, лейблы, названия, аннотации размеров
- Кислотный неон: #00ffff, #ff00ff, #00ff00, любые «кибепанк» цвета
- Резкие контуры без размытия
- Pixel art
- Белый или светлый фон
- Фотореализм, 3D-рендеринг
- Квадратный формат — ТОЛЬКО 2.8:1 (1400×500)

---

## Общий стилевой блок

Вставлять в конец КАЖДОГО промпта:

```
STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## Файлы и размещение

| Hero-блок | Файл | Статус |
|:----------|:-----|:-------|
| Главная курса | `public/illustrations/course-hero.png` | Готово |
| Неделя 1 | `public/illustrations/week-1-hero.png` | Готово |
| Day 1 — Индексы | `public/illustrations/w1-day1-hero.png` | — |
| Day 2 — Срезы | `public/illustrations/w1-day2-hero.png` | — |
| Day 3 — Методы строк | `public/illustrations/w1-day3-hero.png` | — |
| Day 4 — split и join | `public/illustrations/w1-day4-hero.png` | — |
| Day 5 — f-строки | `public/illustrations/w1-day5-hero.png` | — |
| Day 6 — Практикум | `public/illustrations/w1-day6-hero.png` | — |
| Day 7 — Лонгрид | `public/illustrations/w1-day7-hero.png` | — |

CSS-размещение:
```css
background: url('/illustrations/xxx.png') center / cover no-repeat,
  linear-gradient(140deg, #0a0e1a 0%, #111830 40%, #0d1f24 75%, #1a1330 100%);
```

---

## 1. Главная страница курса (ГОТОВО)

**Файл:** `public/illustrations/course-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: Python course roadmap — a skill-tree path showing the journey from basics to a final project.

RIGHT SIDE VISUAL:
6 circular skill-tree nodes (42-46px each, ALL SAME SIZE) along a gentle S-curve path from bottom-center to upper-right. Dark glass circles with thin teal (#4db8c7) borders and soft diffused glow. Inside each: a simple white icon silhouette at 55% opacity.

- Node 1: brackets [0] — strings
- Node 2: 2x2 grid — lists
- Node 3: arrow → — dictionaries
- Node 4: file icon — files & JSON
- Node 5: gear/cog — functions (dimmer, indigo #8b6cc1)
- Node 6: crossed swords — final project (dimmer, indigo)

Connecting lines: 1.5px curved organic vines, teal at 35% opacity with soft glow. Node 1 glows slightly brighter (active).

Near nodes: faint code fragments in monospace, 8px, opacity 8%: "def hero():", "[start:stop]", '{"key": "val"}'

[STYLE BLOCK]
```

---

## 2. Неделя 1 — Строки (ГОТОВО)

**Файл:** `public/illustrations/week-1-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: Week 1 skill tree — 7 days of learning strings, from indexing to a practice project.

RIGHT SIDE VISUAL:
7 circular nodes (38-42px each, ALL SAME SIZE) along a gentle S-curve. Dark glass circles, teal borders, soft glow.

- Node 1: [0] brackets — indexing (brighter teal, active)
- Node 2: scissors — slicing
- Node 3: wrench — methods
- Node 4: split arrows ↔ — split/join
- Node 5: curly braces f{ } — f-strings (transitioning to indigo)
- Node 6: crossed swords — practice (indigo #8b6cc1)
- Node 7: open book — longread (dim indigo)

Connecting organic luminous threads. Path feels like roots or vines.

Decorative: faint horizontal chain of character cells "H e l l o" in the left-center area, very dim (opacity 5%), like ancient cave inscriptions.

Near nodes: faint code, 8px, opacity 8%: name[0], [2:5], .strip(), f"{hp}"

[STYLE BLOCK]
```

---

## 3. Day 1 — Индексы: каждый символ имеет адрес

**Файл:** `public/illustrations/w1-day1-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: String indexing — every character lives in a numbered slot, like items in an RPG inventory bar.

RIGHT SIDE VISUAL:
A horizontal row of 8-9 inventory slots carved in dark stone. Each slot: rounded square (34-38px), muted teal (#4db8c7) border at 40% opacity, soft diffused glow. Inside each slot: a single letter of "DragonBorn" in warm white monospace at 50% opacity.

Below slots: faint index numbers 0, 1, 2... in very dim gray, opacity 7%.

One slot (index 5) highlighted with warm amber (#d4854a) soft glow — a small pointing arrow above it. Amber glow is diffused, like torchlight.

Below the main row: a second faint row of negative indices (-9 to -1) in dim indigo (#8b6cc1) at opacity 5%.

A small RPG character silhouette on the far left of the visual zone, examining the inventory.

Faint code near slots: name[5] at opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 4. Day 2 — Срезы: вырезаем кусок строки

**Файл:** `public/illustrations/w1-day2-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: String slicing — cutting a segment from a chain of characters, like removing a section from an ancient inscription.

RIGHT SIDE VISUAL:
A horizontal chain of 12-14 character cells (RPG inventory strip). Each cell: rounded square, muted teal (#4db8c7) border at 35% opacity, soft glow.

Two vertical dashed cut lines in warm amber (#d4854a) with soft diffused glow divide the chain. The middle segment (4-5 cells) floats UPWARD, slightly separated, glowing warmer in amber — the extracted "slice." Remaining segments stay in place, dimmer.

A small scissors silhouette with soft teal glow near one cut line. Below the chain: faint arrows pointing to cut positions.

Small glass-morphism panel (far right): three horizontal bar icons at different positions, tinted teal, indigo, amber — representing slice patterns.

Faint code: [3:8] near the cut, opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 5. Day 3 — Методы строк: встроенные инструменты

**Файл:** `public/illustrations/w1-day3-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: String methods — a craftsman's tool wheel. Each method is a tool that transforms text.

RIGHT SIDE VISUAL:
A radial tool wheel. Center: a large softly glowing orb (48-52px) with a wrench-and-dot icon inside. Around it, 6 smaller orbs (28-32px, ALL SAME SIZE) connected by soft luminous organic threads (like roots, not wires):

- Orb with brush icon — teal glow (cleaning)
- Orb with downward arrow — teal glow (lowercase)
- Orb with magnifying glass — teal glow (search)
- Orb with swap arrows — indigo glow #8b6cc1 (replace)
- Orb with counter mark — indigo glow (count)
- Orb with upward arrow — indigo glow (uppercase)

Left of the wheel: a dim dark panel with scattered, messy shapes (the "before" state).
Right of the wheel: a clean panel with neatly aligned shapes (the "after" state).
A curved luminous arrow connects them through the center orb.

Faint code near orbs: .strip(), .lower() at opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 6. Day 4 — split и join: строка ↔ список слов

**Файл:** `public/illustrations/w1-day4-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: Split and join — breaking a whole into pieces and reassembling. Like disassembling and rebuilding an artifact at a forge.

RIGHT SIDE VISUAL:
Two-phase composition flowing left to right:

PHASE 1 (left part of visual zone, ~55-72% from left):
A single long horizontal block at top with soft teal (#4db8c7) glow. Below, it breaks into 4 separate floating dark glass cards drifting apart. Each card: small rounded rectangle with a simple shape inside. A scissors silhouette between them. Soft luminous threads disconnecting.

PHASE 2 (right part, ~76-93% from left):
The same 4 cards reassemble upward into one block. A small torch icon between them with warm amber (#d4854a) glow. Faint separator dots glow softly between merging cards.

Between phases: a large "↔" symbol in soft indigo (#8b6cc1) with diffused glow.

Cards styled like RPG inventory items — dark glass, rounded corners, subtle inner glow.

Faint code: split(), join() near each phase, opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 7. Day 5 — f-строки: красивый вывод

**Файл:** `public/illustrations/w1-day5-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: F-strings — transforming raw data into beautifully formatted output. Like a polished RPG stats screen in a game menu.

RIGHT SIDE VISUAL:
A stylized console window with weathered RPG frame (dark glass panel, stone corners). Inside, 4 horizontal colored bars representing formatted output:

- Bar 1: teal (#4db8c7) tinted — long bar with neatly aligned segments (text alignment)
- Bar 2: warm amber (#d4854a) tinted — bar with comma-separated number segments
- Bar 3: muted green (#7bc88f) tinted — a progress bar shape ████████░░, ~73% filled
- Bar 4: indigo (#8b6cc1) tinted — short bar with a decimal point marker

Left of the console: a dim "before" panel with jagged, uneven bars — faintly crossed out with dim reddish tint. The "ugly" unformatted state.

Above the console: a floating badge shape with curly braces { } icon inside, warm amber soft glow.

Tiny floating rectangles with dots/colons scattered near the console — format specifiers as abstract shapes.

Faint code: f"{ }", :.2f near the console, opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 8. Day 6 — Практикум: парсер игрового чата

**Файл:** `public/illustrations/w1-day6-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: Practice day — all skills combined into a data processing pipeline. Raw input flows through tools and becomes clean output. Like an alchemist's workshop.

RIGHT SIDE VISUAL:
Left-to-right data flow:

INPUT (~55-65% from left): A dark glass panel (RPG frame) with 4-5 stacked horizontal bars of different colors (teal, amber, indigo) — representing raw chat messages. A small pickaxe silhouette in the corner.

PROCESSING (~68-78% from left): 5 small tool orbs (24-28px, ALL SAME SIZE) in a vertical column:
- Brackets [0] icon
- Scissors icon
- Wrench icon
- Split arrows ↔ icon
- Curly braces { } icon
Connected by flowing luminous threads converging into a funnel/filter shape. Tiny particles flowing through.

OUTPUT (~82-92% from left): 3 clean small dark glass cards with teal borders, neatly organized — the parsed result.

Faint code near processing: split(), [0] at opacity 8%.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's City of Tears — contemplative, beautiful, not threatening.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## 9. Day 7 — Лонгрид: строки в реальном мире

**Файл:** `public/illustrations/w1-day7-hero.png`

```
Create a VERY WIDE horizontal banner, 1400x500 pixels (2.8:1 ultrawide ratio). PNG.

CONCEPT: Rest/reading day — strings are everywhere in real apps. Three worlds connected by the same principles. Peaceful, reflective atmosphere.

RIGHT SIDE VISUAL:
Three large orb-nodes (44-48px, ALL SAME SIZE) in a triangular formation, connected by soft luminous threads with tiny particles flowing along them:

- NODE 1 (left of triangle): cube/block silhouette inside (Minecraft reference). Soft teal (#4db8c7) diffused glow.
- NODE 2 (right of triangle): paper plane silhouette inside (Telegram reference). Soft indigo (#8b6cc1) glow.
- NODE 3 (bottom of triangle): equalizer bars silhouette inside (music/Spotify reference). Soft amber (#d4854a) glow.

Center of triangle: an open book icon with warm amber bonfire-like glow radiating softly outward. Represents knowledge and rest.

Along connecting threads: tiny flowing dot-particles moving between nodes, like data being shared. Faint code along threads: .split(), .find() at opacity 6%.

This illustration should feel more SPACIOUS and WARM than others — wider ambient glows, more prominent amber tones. It's a rest day.

STRICT RULES:
- Image: 1400x500 pixels (2.8:1 ultrawide). NOT square.
- ZERO text/labels/titles/captions baked into the image. No Russian, no English words. Only tiny code snippets (name[0], .strip()) at 6-10% opacity.
- LEFT 55% must be VERY DARK and nearly empty (CSS text overlay zone).
- All colors MUTED — Hollow Knight palette, NOT neon/cyberpunk.
- Teal #4db8c7, indigo #8b6cc1, amber #d4854a — all SOFT and DIFFUSED.
- Glows: blur radius 12-20px, opacity 15-30%. Like bioluminescence, NOT neon tubes.
- Background: smooth gradient #0a0e1a → #111830 → #0d1f24. Faint grid opacity 4%. Vignette.
- Floating spore particles (1-3px dots) scattered across image.
- Thin RPG frame with weathered stone corner ornaments.
- Three tiny color swatches (8x8px, no labels) at bottom-right: #4db8c7 #8b6cc1 #d4854a.
- MOOD: Hollow Knight's Resting Grounds — peaceful, warm, reflective.
- STYLE: 2D flat illustration, dark RPG UI, subtle gradients, gentle grain texture.
```

---

## Советы по генерации

1. **Gemini делает квадрат:** Укажи в самом начале "1400x500 pixels (2.8:1 ultrawide, like a cinema screen)". Если не помогает — загрузи пустой PNG 1400×500 как reference.
2. **Gemini добавляет текст/лейблы:** Усиль запрет: "ABSOLUTELY NO TEXT. If any label appears, the image is REJECTED."
3. **Цвета слишком яркие:** "Make all colors more MUTED. Think bioluminescent fungi in a dark cave, not neon signs."
4. **Ноды разного размера:** "ALL nodes must be EXACTLY the same diameter. Uniform size is critical."
5. **Нет атмосферы:** "Add more floating spore particles and soft fog wisps between background layers."
6. **Через API можно задать ratio:** `aspect_ratio="21:9"` в `ImageConfig` (ближайший к 2.8:1).

---

## Чеклист

- [ ] Формат 1400×500 (2.8:1, широкий баннер)
- [ ] Левая 55% — тёмная, пустая (для текста)
- [ ] НЕТ запечённого текста (кроме dim-кода при 6-10%)
- [ ] Палитра: teal #4db8c7, indigo #8b6cc1, amber #d4854a
- [ ] Свечения МЯГКИЕ, рассеянные (не неон)
- [ ] Тёмный фон с градиентами (не однородный чёрный)
- [ ] Floating particles / споры
- [ ] RPG-рамка с потёртыми каменными уголками
- [ ] Blueprint grid (едва заметная сетка)
- [ ] Три цветовых свотча 8×8 внизу справа (без подписей)
- [ ] Ноды одинакового размера
- [ ] Атмосфера Hollow Knight — спокойная, созерцательная
