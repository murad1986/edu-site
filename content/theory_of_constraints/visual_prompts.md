---
type: visual
course: "[[theory_of_constraints/README]]"
purpose: illustration-style
---

# Визуальные Промпты: Theory of Constraints

---

## 1. Style Prefix

Каждый промпт для генерации иллюстрации ОБЯЗАН начинаться с этого блока:

```
Style: Technical engineering blueprint with historical chronicle elements.
Medium: Clean ink lines, precise schematics, architectural cross-sections.
Lines: Sharp black ink, mechanical hatching for depth, no gradients.
Typography: All text in Russian. Sans-serif for labels, monospace for numbers.
NO people, NO characters, NO decorative metaphors.
Only: systems, flows, data, timelines, constraint diagrams.
Palette: Monochrome base + one accent color (red for constraint/bottleneck).
```

---

## 2. Принцип

**СИСТЕМА В ДВИЖЕНИИ, А НЕ АБСТРАКЦИЯ**

Каждая иллюстрация показывает систему целиком, поток во времени и конфликт/данные.

- ❌ Иконка "бутылочное горлышко" без контекста процесса
- ❌ Абстрактная схема "Input → Process → Output" без цифр
- ❌ Рисунок цепи с "самым слабым звеном" (метафора без данных)
- ❌ Мотивационная картинка "Break the bottleneck!"
- ✅ Архитектурный чертёж процесса с мощностью каждого этапа
- ✅ Timeline с разбивкой на обработку / ожидание
- ✅ Evaporating Cloud с конкретными формулировками
- ✅ Before/After с цифрами до/после
- ✅ Историческая инфографика с ключевыми датами и цифрами

---

## 3. Типы иллюстраций (по уроку ≥5)

| # | Тип | Описание | Пример для TOC |
|:--|:----|:---------|:---------------|
| 1 | **Structural** | Архитектура системы | Чертёж производственной линии с мощностью каждого этапа, WIP между ними, ограничение красным |
| 2 | **Process/Flow** | Поток во времени | Timeline: полоса времени детали — обработка (зелёный) / ожидание (красный) / транспорт (серый) |
| 3 | **Data/Chart** | Данные и расчёты | Scatter Plot: WIP vs Lead Time, зона оптимума выделена. Или Waterfall: T → минус OE → Net Profit |
| 4 | **Comparative** | До/После, сравнение | Current State → Future State: одна и та же линия, но WIP сокращён, Buffer добавлен |
| 5 | **Conceptual** | Ключевая идея / конфликт | Evaporating Cloud: цель → потребности → условия → допущение → прорыв |

---

## 4. Шаблон промпта для новой иллюстрации

```
[Style Prefix]

Subject: [Что изображаем]
Context: [Из какого урока, какая концепция]
Data: [Конкретные цифры для подписей]
Type: [Structural / Process / Data / Comparative / Conceptual]
Constraint highlight: [Что выделить красным как ограничение]
Labels: [Ключевые подписи на русском]
```

---

## 5. Чеклист перед генерацией

- [ ] Style Prefix включён
- [ ] Все подписи на русском
- [ ] Есть конкретные цифры (не placeholder)
- [ ] Ограничение/фокус выделено визуально (красный акцент)
- [ ] Нет людей, персонажей, декоративных метафор
- [ ] Иллюстрация работает как рабочий инструмент (можно использовать для анализа)
