# Промпты для иллюстраций — Неделя 7

> **Формат:** PNG, 640×640 px (квадрат)
> **Вставка:** `![alt](/lesson-assets/week_7/day_N/filename.png)` в markdown урока
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

## Day 1 — class и __init__: создаём объекты

### 1.1 Класс как чертёж персонажа

**Файл:** `day_1/class_blueprint.png`
**Где в уроке:** после Часть 2, «Что такое класс: аналогия»

```
Create a Dark RPG UI infographic showing class as a blueprint and objects as characters built from it.

Title: "КЛАСС — ЧЕРТЁЖ, ОБЪЕКТ — ПЕРСОНАЖ" in cream (#e8e0d4).

LEFT side: A glass-morphism panel labeled "class Hero" styled as a blueprint schematic with faint blueprint grid lines. Inside: annotated fields with blueprint-style labels:
- "name" — blank line
- "hp" — blank line
- "damage" — blank line
Blueprint has aged, slightly weathered look with thin teal (#4db8c7) lines.

RIGHT side: Two separate glass panels representing created instances:
- Panel "hero1": name="Artorias", hp=100, damage=25. Character silhouette — a warrior.
- Panel "hero2": name="Solaire", hp=80, damage=20. Character silhouette — a knight with sun symbol.

Two glowing organic arrows from the blueprint to each panel:
- Arrow 1: labeled "hero1 = Hero(...)" in amber monospace
- Arrow 2: labeled "hero2 = Hero(...)" in amber monospace

Bottom: caption panel "Объекты независимы — изменение hero1 не меняет hero2" in cream.

[STYLE BLOCK]
```

### 1.2 Анатомия __init__

**Файл:** `day_1/init_anatomy.png`
**Где в уроке:** после Часть 3, «Пишем первый класс»

```
Create a Dark RPG UI infographic showing the anatomy of the __init__ method with labeled parts.

Title: "АНАТОМИЯ __init__" in cream (#e8e0d4).

Central: a large code block in a glass-morphism panel:
    def __init__(self, name, hp, damage):
        self.name   = name
        self.hp     = hp
        self.damage = damage

Each part labeled with glowing annotation arrows:
- "self" (teal glow) — labeled "ссылка на ЭТОТ объект"
- "name, hp, damage" (amber glow) — labeled "параметры — приходят извне"
- "self.name" (indigo glow) — labeled "атрибут экземпляра — хранится В объекте"
- "= name" (amber) — labeled "записываем значение"

Below the code: a call example:
    hero1 = Hero("Artorias", 100, 25)
With arrows showing which argument maps to which parameter.

Bottom glass panel: "Python вызывает __init__ автоматически при Hero(...)" in cream.

[STYLE BLOCK]
```

### 1.3 Словарь vs Класс

**Файл:** `day_1/dict_vs_class.png`
**Где в уроке:** после Часть 1, «Проблема: персонаж в словаре»

```
Create a Dark RPG UI infographic comparing dict-based and class-based hero storage as a before/after arena.

Title: "СЛОВАРЬ VS КЛАСС" in cream (#e8e0d4).

LEFT panel (labeled "Словарь — неудобно", dimmer, slightly reddish tint):
- Code: hero = {"name": "Artorias", "hp": 100, "damage": 25}
- Below: hero2["hp"] -= hero["damage"]  — manual, error-prone
- Warning icon: если опечатаешься: "HP" vs "hp" — ошибка без предупреждения!
- Multiple dict snippets showing copy-paste repetition for hero1, hero2, hero3

RIGHT panel (labeled "Класс — структура", brighter, teal tint):
- Code: class Hero: / def __init__(self, name, hp, damage): / ...
- Below: hero1 = Hero("Artorias", 100, 25)  — clean creation
- Check mark: гарантированные поля, нет опечаток
- hero1.hp and hero2.hp shown as separate independent values

Large arrow between panels glowing teal. Label on arrow: "Класс = гарантированная структура"

[STYLE BLOCK]
```

### 1.4 Дерево навыков Дня 1

**Файл:** `day_1/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 1 of Week 7.

Title: "НАВЫКИ ДНЯ 1" in cream (#e8e0d4). Subtitle: "class и __init__" in gray-blue (#8ea4b8).

A branching skill tree with 4 circular nodes connected by organic luminous threads flowing downward:

Root node (largest, teal glow): icon of blueprint schematic — "class"

Branching from root:
- Node 1 (teal): gear icon — "__init__" — "конструктор объекта"
- Node 2 (indigo): arrow-to-self icon — "self" — "ссылка на объект"
- Node 3 (amber): database slots icon — "атрибуты экземпляра" — "self.name = name"

All nodes connected by soft glowing organic vine-like lines. Each node: dark glass circle, thin colored border.

Bottom: a small checklist glass panel:
✓ class Hero:
✓ def __init__(self, ...):
✓ self.name = name
✓ hero1 = Hero(...)

[STYLE BLOCK]
```

---

## Day 2 — Методы: функции внутри класса

### 2.1 Анатомия метода экземпляра

**Файл:** `day_2/method_anatomy.png`
**Где в уроке:** после Часть 2, «Пишем методы: attack, heal, is_alive»

```
Create a Dark RPG UI infographic showing the anatomy of an instance method.

Title: "АНАТОМИЯ МЕТОДА ЭКЗЕМПЛЯРА" in cream (#e8e0d4).

Central: a large glass-morphism code panel showing:
    def attack(self, target):
        target.hp -= self.damage
        print(f"{self.name} атакует {target.name} на {self.damage}!")

Labeled annotation arrows pointing to each part:
- "self" (teal glow) — labeled "атакующий — тот, от кого вызван метод"
- "target" (indigo glow) — labeled "цель — передаём явно"
- "self.damage" (amber) — labeled "доступ к атрибуту через self"
- "target.hp" (amber) — labeled "изменяем атрибут цели"

Below: call example panel:
    warrior.attack(mage)
Arrow: warrior → self, mage → target

Side note glass panel: "self — первый параметр ВСЕГДА, но при вызове НЕ передаётся"

[STYLE BLOCK]
```

### 2.2 Как работает __str__

**Файл:** `day_2/str_method.png`
**Где в уроке:** после Часть 3, «__str__: как выглядит объект при print»

```
Create a Dark RPG UI infographic showing the call chain when print(hero) is executed.

Title: "КАК РАБОТАЕТ print(hero)" in cream (#e8e0d4).

A vertical flow diagram with glass panels connected by organic glowing arrows:

Step 1 (top): Code panel: print(warrior) — teal border
↓ arrow labeled "Python ищет..."
Step 2: Panel: __str__ defined? — decision diamond shape with soft amber glow
↓ arrow "Да — вызывает"
Step 3 (indigo): Code panel: def __str__(self): / return f"[{self.name}] HP:{self.hp}"
↓ arrow "возвращает строку"
Step 4 (green #7bc88f): Output panel: [Warrior] HP:150 | Урон:30 ← beautiful, human-readable

Side branch from Step 2: "Нет __str__?" → red-amber panel: <__main__.Hero object at 0x7f3a...> — useless

Bottom note: "__str__ должен ВОЗВРАЩАТЬ строку (return), не выводить через print"

[STYLE BLOCK]
```

### 2.3 Методы вызывают другие методы

**Файл:** `day_2/method_call_chain.png`
**Где в уроке:** после Часть 4, «Методы вызывают другие методы через self»

```
Create a Dark RPG UI infographic showing methods calling other methods through self.

Title: "МЕТОДЫ ВЫЗЫВАЮТ МЕТОДЫ ЧЕРЕЗ self" in cream (#e8e0d4).

Three connected glass panels arranged in a cascade/chain:

Panel 1 (teal, top): "attack(self, target)"
    if not self.is_alive(): return
    target.hp -= self.damage
→ arrow labeled "вызывает" glowing teal

Panel 2 (indigo, middle): "is_alive(self)"
    return self.hp > 0
→ returns True/False back to Panel 1

Panel 3 (amber, right): "__str__(self)"
    status = "жив" if self.is_alive() else "мёртв"
→ arrow labeled "вызывает" pointing to Panel 2

All three panels connected by soft organic luminous curves. Arrows show bidirectional calls.

Bottom: key insight panel — "self.метод() внутри класса = вызов метода ЭТОГО объекта"

[STYLE BLOCK]
```

### 2.4 Дерево навыков Дня 2

**Файл:** `day_2/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 2 of Week 7.

Title: "НАВЫКИ ДНЯ 2" in cream (#e8e0d4). Subtitle: "Методы класса" in gray-blue (#8ea4b8).

A branching skill tree with 4 circular nodes connected by organic luminous threads:

Root node (largest, teal glow): wrench/tool icon — "Методы"

Branching:
- Node 1 (teal): sword icon — "Методы экземпляра" — "def attack(self, target):"
- Node 2 (indigo): eye icon — "__str__" — "print(hero) → красиво"
- Node 3 (amber): chain-link icon — "self.метод()" — "методы вызывают методы"
- Node 4 (green): return arrow — "return из метода" — "is_alive() → True/False"

All nodes connected by soft glowing organic vine-like lines.

Bottom checklist glass panel:
✓ def метод(self, ...):
✓ self.атрибут внутри метода
✓ def __str__(self): return "..."
✓ self.другой_метод()

[STYLE BLOCK]
```

---

## Day 3 — Наследование: класс от класса

### 3.1 Дерево иерархии RPG-классов

**Файл:** `day_3/inheritance_tree.png`
**Где в уроке:** после Часть 2, «Синтаксис наследования»

```
Create a Dark RPG UI infographic showing an RPG class hierarchy as an inheritance tree.

Title: "ИЕРАРХИЯ КЛАССОВ — НАСЛЕДОВАНИЕ" in cream (#e8e0d4).

A tree structure flowing top to bottom:

ROOT node (largest, teal glow): "Hero" — class Hero: with shared attributes listed beside it in dim grey panels:
- name, hp, damage (grey text — "унаследовано")
- is_alive(), __str__() (grey text — "унаследовано")

Three child nodes connected by glowing organic arrows:
- "Warrior" node (amber): own attributes in color: armor=20. Own method: attack() МОЩНЫЙ УДАР
- "Mage" node (indigo): own attributes in color: mana=200. Own method: attack() ОГНЕННЫЙ ШАР
- "Rogue" node (teal-green): own attributes in color: stealth=60. Own method: attack() УДАР ИЗ ТЕНИ

Each child node: dark glass panel. Shared attributes shown in muted grey, unique attributes in bright color.

Inheritance arrows: soft glowing organic vines flowing from Hero to each child. Label: "class Warrior(Hero):"

[STYLE BLOCK]
```

### 3.2 Как работает super().__init__()

**Файл:** `day_3/super_init.png`
**Где в уроке:** после Часть 3, «super().__init__(): правильный конструктор»

```
Create a Dark RPG UI infographic showing the super().__init__() call chain.

Title: "super().__init__() — ЦЕПОЧКА ВЫЗОВОВ" in cream (#e8e0d4).

A two-stage vertical flow:

STAGE 1 (top, indigo panel): "Mage.__init__(self, name, hp, damage, mana)"
    super().__init__(name, hp, damage)  ← highlighted in amber
    self.mana = mana
Arrow labeled "сначала вызывает родителя" pointing down

STAGE 2 (bottom, teal panel): "Hero.__init__(self, name, hp, damage)"
    self.name   = name     ← creates name
    self.hp     = hp       ← creates hp
    self.damage = damage   ← creates damage
Arrow returning up labeled "создал name, hp, damage"

Then back in STAGE 1: self.mana = mana ← adds own attribute (amber glow)

Right side: a glass panel showing the final Mage object with all 4 attributes:
- name (from Hero)
- hp (from Hero)
- damage (from Hero)
- mana (own — highlighted amber)

Warning panel: "Забыл super().__init__() → AttributeError: 'name'" with skull icon

[STYLE BLOCK]
```

### 3.3 Переопределение метода

**Файл:** `day_3/method_override.png`
**Где в уроке:** после Часть 4, «Переопределение метода и isinstance()»

```
Create a Dark RPG UI infographic showing method override as an arena comparison.

Title: "ПЕРЕОПРЕДЕЛЕНИЕ МЕТОДА" in cream (#e8e0d4).

Two glass arena panels side by side:

LEFT panel (dim, labeled "Hero.attack()"):
    def attack(self, target):
        target.hp -= self.damage
        print(f"{self.name} атакует: -{self.damage}")
Result box: "Гоблин получает 5 урона" (base damage)
Label: "базовый удар"

RIGHT panel (brighter amber glow, labeled "Warrior.attack() — переопределён"):
    def attack(self, target):
        bonus = self.damage * 2
        target.hp -= bonus
        print(f"{self.name} МОЩНЫЙ УДАР: -{bonus}")
Result box: "Гоблин получает 60 урона" (double damage — amber glow)
Label: "МОЩНЫЙ УДАР x2"

Arrow between panels: "override" label.

Bottom panel: "Python всегда выбирает метод САМОГО конкретного класса" — with organic arrow showing lookup: warrior.attack() → Warrior.attack (found!) → uses this version

[STYLE BLOCK]
```

### 3.4 Дерево навыков Дня 3

**Файл:** `day_3/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 3 of Week 7.

Title: "НАВЫКИ ДНЯ 3" in cream (#e8e0d4). Subtitle: "Наследование" in gray-blue (#8ea4b8).

A branching skill tree with 4 circular nodes:

Root node (largest, teal glow): tree/branches icon — "Наследование"

Branching:
- Node 1 (teal): parentheses icon — "Синтаксис" — "class Warrior(Hero):"
- Node 2 (indigo): chain icon — "super().__init__()" — "вызов конструктора родителя"
- Node 3 (amber): arrows-swap icon — "Переопределение" — "Warrior.attack() → свой метод"
- Node 4 (green): magnifier icon — "isinstance()" — "isinstance(warrior, Hero) → True"

Connected by soft organic luminous vines.

Bottom checklist:
✓ class Child(Parent):
✓ super().__init__(...)
✓ переопределение attack()
✓ isinstance(obj, Class)

[STYLE BLOCK]
```

---

## Day 4 — Инкапсуляция: защищаем данные

### 4.1 Сломанный объект: до и после инкапсуляции

**Файл:** `day_4/broken_object.png`
**Где в уроке:** после Часть 1, «Проблема: объект можно сломать снаружи»

```
Create a Dark RPG UI infographic showing a broken object vs protected object as before/after.

Title: "ИНКАПСУЛЯЦИЯ: ДО И ПОСЛЕ" in cream (#e8e0d4).

LEFT panel ("Без инкапсуляции", cracked/broken aesthetic, dim red-amber tint):
- Code: hero.hp = -999
- Below: a character silhouette with health bar showing "-999 HP" in red, still walking
- Skull icons and crack effects
- Caption: "Персонаж с -999 HP продолжает жить. Баг!"
- hero.hp = "много" → ошибка в другом месте (dim amber warning)

RIGHT panel ("С инкапсуляцией", clean teal glow, green accent):
- Code: hero.set_hp(-999)
- Inside set_hp(): if value < 0: self._hp = 0
- Health bar showing "0 HP" — properly dead, clean
- Check mark icon
- Caption: "set_hp(-999) → _hp = 0. Правильная смерть!"

Large glowing arrow between panels labeled "Инкапсуляция"

[STYLE BLOCK]
```

### 4.2 Геттер и сеттер: двери к атрибуту

**Файл:** `day_4/getter_setter.png`
**Где в уроке:** после Часть 3, «Геттеры и сеттеры: контролируем доступ»

```
Create a Dark RPG UI infographic showing getter and setter as guarded doors to a private attribute.

Title: "ГЕТТЕР И СЕТТЕР — ДВЕРИ К _hp" in cream (#e8e0d4).

Central: a dark glass vault/chest icon labeled "_hp = 120" (private, indigo glow, lock icon).

LEFT door (teal, open, glass panel): "get_hp()"
    def get_hp(self):
        return self._hp
- Icon: open door, read-only symbol
- Label: "Только читать — всегда разрешено"
- Arrow: → returns 120

RIGHT door (amber, with guard/gate): "set_hp(value)"
    def set_hp(self, value):
        if value < 0: self._hp = 0
        else: self._hp = value
- Icon: guarded gate with validation checks
- Label: "Записать — только с проверкой"
- set_hp(80) → _hp = 80 ✓ (green)
- set_hp(-999) → _hp = 0 ✓ (green, clamped)

Bottom caption: "Объект сам контролирует свои данные" in cream.

[STYLE BLOCK]
```

### 4.3 Блок-схема валидации в сеттере

**Файл:** `day_4/validation_flow.png`
**Где в уроке:** после Часть 4, «Валидация в сеттере: HP не уходит в минус»

```
Create a Dark RPG UI infographic showing a flowchart inside set_hp() validation.

Title: "ВАЛИДАЦИЯ В set_hp(value)" in cream (#e8e0d4).

A vertical flowchart with glass diamond decision nodes and panel result boxes:

START: "set_hp(value)" called — teal orb at top

Decision 1 (diamond): "isinstance(value, int)?"
→ Нет: red-amber box "raise TypeError!" with skull icon
→ Да: continue

Decision 2 (diamond): "value < 0?"
→ Да: amber box "self._hp = 0" (clamp to death) with down-arrow
→ Нет: continue

Decision 3 (diamond): "value > self._max_hp?"
→ Да: indigo box "self._hp = self._max_hp" (clamp to max) with up-arrow
→ Нет: green box "self._hp = value" ✓ (valid range)

Each decision diamond has soft colored glow. Arrows are organic curves with directional glow.

Bottom: example call trace: set_hp(-50) → value < 0 → self._hp = 0 in amber monospace.

[STYLE BLOCK]
```

### 4.4 Дерево навыков Дня 4

**Файл:** `day_4/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 4 of Week 7.

Title: "НАВЫКИ ДНЯ 4" in cream (#e8e0d4). Subtitle: "Инкапсуляция" in gray-blue (#8ea4b8).

A branching skill tree with 4 circular nodes:

Root node (largest, indigo glow): lock/shield icon — "Инкапсуляция"

Branching:
- Node 1 (indigo): underscore icon — "_private" — "_hp = конвенция «не трогай»"
- Node 2 (teal): eye/read icon — "get_hp()" — "геттер — только читать"
- Node 3 (amber): gate icon — "set_hp()" — "сеттер — записать с проверкой"
- Node 4 (green): shield/checkmark icon — "Валидация" — "if value < 0: self._hp = 0"

Connected by soft organic luminous vines.

Bottom checklist:
✓ self._hp (внутренний атрибут)
✓ def get_hp(self): return self._hp
✓ def set_hp(self, value): ...
✓ валидация: тип + диапазон

[STYLE BLOCK]
```

---

## Day 5 — Магические методы

### 5.1 Карта автоматических вызовов

**Файл:** `day_5/dunder_map.png`
**Где в уроке:** после Часть 1, «Аналогия: Python уже умеет многое»

```
Create a Dark RPG UI infographic showing a visual map of Python's automatic magic method calls.

Title: "МАГИЧЕСКИЕ МЕТОДЫ — КАК PYTHON ВЫЗЫВАЕТ ИХ" in cream (#e8e0d4).

Four translation arrows arranged in a 2x2 grid, each in its own glass panel:

Panel 1 (teal):
Left: print(sword) [user-written code]
→ translation arrow labeled "Python переводит в:"
Right: sword.__str__() [what Python actually calls]

Panel 2 (indigo):
Left: len(inventory)
→ arrow
Right: inventory.__len__()

Panel 3 (amber):
Left: sword == other_sword
→ arrow
Right: sword.__eq__(other_sword)

Panel 4 (teal-indigo):
Left: repr(sword)
→ arrow
Right: sword.__repr__()

Center: a glowing orb labeled "Python" connecting all four panels with organic light threads.

Bottom: caption "Ты пишешь обычный код — Python сам вызывает нужный метод" in cream.

[STYLE BLOCK]
```

### 5.2 __str__ vs __repr__

**Файл:** `day_5/str_vs_repr.png`
**Где в уроке:** после Часть 5, «__repr__: для разработчика, не для игрока»

```
Create a Dark RPG UI infographic comparing __str__ and __repr__ outputs for the same object.

Title: "__str__ vs __repr__ — ДЛЯ КОГО?" in cream (#e8e0d4).

Two glass panels side by side:

LEFT panel (teal glow, labeled "__str__ — для пользователя"):
- Icon: player/person silhouette
- Caption: "Красивый, понятный"
- Output box: 🟦 Bastard Sword (редкий) — урон: 45
- Context: print(sword) → this output
- Label: "Читается как текст"

RIGHT panel (indigo glow, labeled "__repr__ — для разработчика"):
- Icon: developer/wrench silhouette
- Caption: "Точный, однозначный"
- Output box: Item(name='Bastard Sword', rarity='редкий', damage=45)
- Context: repr(sword) / в списке [sword] → this output
- Label: "Видны все значения для дебага"

Center divider with the sword Item object icon glowing amber.

Bottom: "Правило: __str__ — красота, __repr__ — точность" in cream monospace.

[STYLE BLOCK]
```

### 5.3 __eq__ и память: два объекта, одно имя

**Файл:** `day_5/eq_memory.png`
**Где в уроке:** после Часть 4, «__eq__: когда два объекта равны?»

```
Create a Dark RPG UI infographic showing memory comparison vs __eq__ value comparison.

Title: "__eq__ — СРАВНИВАЕМ ЗНАЧЕНИЯ, НЕ АДРЕСА" in cream (#e8e0d4).

TOP section — Memory layout:
Two glass memory address panels:
- Address 0x1a2b: sword1 = Item("Bastard Sword", "редкий", 45) — teal border
- Address 0x3c4d: sword2 = Item("Bastard Sword", "обычный", 30) — teal border
Both at DIFFERENT memory addresses (shown clearly).

BOTTOM LEFT panel (dim, amber warning): "Без __eq__:"
    sword1 == sword2 → False
Caption: "Сравниваются АДРЕСА. Разные объекты → False"
Skull/X icon.

BOTTOM RIGHT panel (bright, green): "С __eq__:"
    def __eq__(self, other):
        return self.name == other.name
    sword1 == sword2 → True
Caption: "Сравниваются ИМЕНА. 'Bastard Sword' == 'Bastard Sword' → True"
Check mark icon.

Center: organic arrow labeled "определяем правило равенства"

[STYLE BLOCK]
```

### 5.4 Дерево навыков Дня 5

**Файл:** `day_5/skill_tree.png`
**Где в уроке:** в конце файла, перед навигационной строкой

```
Create a Dark RPG UI skill tree infographic for Day 5 of Week 7.

Title: "НАВЫКИ ДНЯ 5" in cream (#e8e0d4). Subtitle: "Магические методы" in gray-blue (#8ea4b8).

A branching skill tree with 4 circular nodes:

Root node (largest, amber glow): double-underscore __ icon — "Dunder-методы"

Branching:
- Node 1 (teal): print icon — "__str__" — "красивый вывод для пользователя"
- Node 2 (indigo): ruler icon — "__len__" — "len(obj) → количество"
- Node 3 (green): equals icon — "__eq__" — "obj1 == obj2 по значению"
- Node 4 (amber): code/debug icon — "__repr__" — "точный вывод для разработчика"

Connected by soft organic luminous vines.

Bottom checklist:
✓ def __str__(self): return "..."
✓ def __len__(self): return int
✓ def __eq__(self, other): return bool
✓ def __repr__(self): return "ClassName(...)"

[STYLE BLOCK]
```

---

## Day 6 — Практика: система врагов RPG

### 6.1 Иерархия врагов

**Файл:** `day_6/enemy_hierarchy.png`
**Где в уроке:** после Задание 2 (подклассы Zombie и Skeleton)

```
Create a Dark RPG UI infographic showing the complete enemy class hierarchy built in practice.

Title: "ИЕРАРХИЯ ВРАГОВ — СИСТЕМА RPG" in cream (#e8e0d4).

A tree structure:

ROOT (top, large teal panel): "Enemy"
- Attributes listed: name, _hp, _max_hp, damage, loot
- Methods: set_hp(), is_alive(), take_damage(), attack(), drop_loot(), __str__, __repr__

Three child nodes connected by organic glowing arrows:

LEFT (amber panel): "Zombie"
- Unique method (amber highlight): groan() — "брррааайнс..."
- HP: 60, damage: 12
- Icon: zombie silhouette

CENTER (indigo panel): "Skeleton"
- Unique method (indigo highlight): take_blunt_damage() — "x1.5 урон"
- __str__ override: "[СКЕЛЕТ] ..."
- HP: 40, damage: 18
- Icon: skeleton/bone silhouette

RIGHT (red-amber panel): "Boss"
- Unique methods (highlighted): update_phase(), attack() override
- phase attribute (phase 1 → phase 2 at 50% HP)
- HP: 300, damage: 35
- Icon: crown/boss silhouette

Each child node shows inherited methods in grey and unique methods in color.

[STYLE BLOCK]
```

### 6.2 Блок-схема боевой системы

**Файл:** `day_6/battle_loop.png`
**Где в уроке:** после Задание 4 (полная боевая система)

```
Create a Dark RPG UI infographic showing the battle system flowchart.

Title: "БОЕВОЙ ЦИКЛ — АРХИТЕКТУРА" in cream (#e8e0d4).

A flowchart flowing left to right and down:

START: "generate_enemy()" — teal orb
→ random roll: 10% Boss / 45% Zombie / 45% Skeleton (shown as probability split)

→ "battle(hero_hp, enemy)" — main fight function (large indigo panel)
    Inside panel: "while hero_hp > 0 and enemy.is_alive():"
    → hero deals 25 damage → enemy.take_damage(25)
    → enemy.attack() → hero takes damage

→ Decision diamond: "enemy.is_alive()?"
   → False: "drop_loot()" → amber loot items floating out
   → items flow into: "Inventory.add_item()" — teal panel with items accumulating

→ "Следующий раунд?" decision
   → Да: back to generate_enemy()
   → Нет / hero_hp <= 0: "Итог игры" — final green panel

Bottom: "5 раундов → побед: X | поражений: Y | инвентарь: N предметов"

[STYLE BLOCK]
```

---

## Day 7 — Лонгрид: ООП в реальных играх

### 7.1 Dark Souls: иерархия врагов

**Файл:** `day_7/dark_souls_hierarchy.png`
**Где в уроке:** после Кейс 1, «Dark Souls — иерархия врагов»

```
Create a Dark RPG UI infographic showing Dark Souls enemy class hierarchy in Hollow Knight visual style.

Title: "DARK SOULS — ИЕРАРХИЯ ВРАГОВ" in cream (#e8e0d4).

A tree structure with atmospheric Dark Souls aesthetic:

ROOT (top, large teal panel): "BaseEnemy"
- Key attributes: name, _hp, souls_reward, weakness[]
- Key methods: take_damage(amount, type), on_death(), is_alive(), attack()

Four branches (connected by organic glowing vines):
- "Undead" (grey-amber): HollowWarrior, HollowSoldier, CrossbowHollow as small sub-nodes
- "Demon" (orange-amber): CapraDemon, CentipedeDemon as sub-nodes. Note: "уязвим к молниям"
- "Dragon" (indigo): EvilEye, SeatheTheScaleless. Note: "летают, огонь"
- "Boss" (red-amber, largest): ArtoriasTheAbysswalker, SifTheGreatGrey, GwynLordOfCinder

Boss node expanded to show: phases=[0.5, 0.3], on_phase_change() method with glow

Special callout panel: "Артоариас: на 30% HP — одержимость, комбо из 3 ударов" in amber

Bottom: "process_combat_round() работает с ЛЮБЫМ врагом — полиморфизм" in teal.

[STYLE BLOCK]
```

### 7.2 Terraria: дерево предметов

**Файл:** `day_7/terraria_items.png`
**Где в уроке:** после Кейс 2, «Terraria — 5 000+ предметов через наследование»

```
Create a Dark RPG UI infographic showing Terraria item class tree.

Title: "TERRARIA — 5400+ ПРЕДМЕТОВ, ~50 КЛАССОВ" in cream (#e8e0d4).

A wide tree structure:

ROOT (top, teal panel): "BaseItem"
- name, rarity, max_stack, sell_price
- __str__, __repr__, __eq__

Two main branches:
LEFT: "Weapon" → "MeleeWeapon" → "Sword", "Spear", "Yoyo" as leaf nodes
                → "RangedWeapon" → "Bow", "Gun"
                → "MagicWeapon"
                → "SummonWeapon"

RIGHT: "Armor" → "HeadArmor", "ChestArmor", "LegArmor"
       "Consumable" → "Potion", "Ammo"
       "Material" (for crafting)

Special spotlight: "TerraBlade" leaf node at MeleeWeapon level with amber glow:
- rarity=8, damage=115, DPS: 650.6
- Special: projectile_damage=95

Key stat panel: "Добавить новый меч = 5-10 строк кода. Без ООП — тысячи." in amber

Bottom: large number "5 400+" with glow, and "~50 классов" showing the ratio.

[STYLE BLOCK]
```

### 7.3 Minecraft: иерархия Entity и Creeper

**Файл:** `day_7/minecraft_entity.png`
**Где в уроке:** после Кейс 3, «Minecraft — система сущностей»

```
Create a Dark RPG UI infographic showing Minecraft Entity hierarchy with Creeper spotlight.

Title: "MINECRAFT — ИЕРАРХИЯ ENTITY" in cream (#e8e0d4).

LEFT side: a vertical inheritance chain as connected panels:
Entity → LivingEntity → Mob → Hostile → Creeper
Each as a glass panel. Arrows flow downward with organic glow.

Each level shows what it adds:
- Entity: entity_id, position, tick(), despawn()
- LivingEntity: _hp, take_damage(), on_death()
- Mob: move_speed, target, find_target()
- Hostile: AGGRO_RANGE=16, find_target() finds Player
- Creeper: _fuse_timer, _ignited (HIGHLIGHTED in amber)

RIGHT side: Creeper spotlight panel (green tint, iconic creeper face icon):
- tick() method shown with fuse logic:
  if near_target(radius=3): _start_fuse()
  if _ignited: _fuse_timer += 1
  if _fuse_timer >= 30: EXPLODE!
- "PSSSSS... БАБАХ!" text in amber

BOTTOM callout panel (amber warning/story):
"История: Creeper появился из БАГА — Notch перепутал высоту и ширину свиньи. Баг стал иконой."
With a skull/creeper icon and year "2009".

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
