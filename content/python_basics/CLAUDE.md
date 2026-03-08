# Python Basics Course — Контекст проекта

## Аудитория
Сын Мурада, 13-14 лет. Знает: `print()`, `input()`, списки, циклы, функции.
Интересы: Dark Souls, Minecraft, RPG. Хочет делать «настоящие» программы.

## Структура курса
10 недель × 7 дней:
- Days 1-5 — уроки (не более 3-4 новых концептов каждый)
- Day 6 — практика (только задания, никакого нового материала)
- Day 7 — лонгрид (углублённый текст, никакого нового кода)

Ограничения по темам: **без `lambda`, `import`, list comprehension до Week 5**.

## Ключевые файлы

| Файл | Роль |
|------|------|
| `lesson_writer_agent.md` | Свод правил написания уроков — читать перед каждым write-lesson |
| `visual_prompts.md` | Дизайн иллюстраций: стиль, типы, STYLE BLOCK, формат блока |
| `promise_registry.md` | Межурочные обещания («разберём в следующем уроке») |
| `case_registry.md` | Трекинг использованных примеров/кейсов — не повторять |
| `week_1_illustration_prompts.md` | Образец формата промптов для иллюстраций |

## Структура папок

```
python_basics/
├── CLAUDE.md                  ← этот файл
├── lesson_writer_agent.md
├── visual_prompts.md
├── promise_registry.md
├── case_registry.md
├── week_1/                    ← контент недели (day_1.md … day_7.md)
├── week_2/ … week_10/
├── week_N_illustration_prompts.md
└── course_site/               ← Next.js сайт (не трогать при работе с контентом)
```

## Пайплайн создания недели

5 шагов, запускаются через slash-команды в `.claude/commands/`:

1. `/write-lesson <week> <day>` — написать урок по правилам
2. `/review-week <week>` — ревью всех 7 уроков
3. `/fix-lesson <week> <day|all>` — применить исправления
4. `/illustrations-gen <week>` — создать файл с промптами иллюстраций
5. `/illustrations-embed <week>` — встроить `<!--illustration-->` блоки в уроки

Или всё сразу: `/week-pipeline <week>` — оркестратор с паузами между шагами.

## Дизайн сайта

- Цвета: navy `#152a59`, teal `#0e6f77`, orange `#e8632b`, cream `#f7f5ef`
- Шрифты: Iowan Old Style (заголовки), Avenir Next (тело)
- Компоненты: `<quiz>` теги, `<details>/<summary>` для сворачиваемых блоков
- Задеплоен на Vercel: python-basics-course-beta.vercel.app
