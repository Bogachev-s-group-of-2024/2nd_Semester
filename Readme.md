# Решения задач (2-й семестр)

Этот репозиторий предназначен для хранения скомпилированных решений задач студентов 109 группы. Репозиторий **публичный** — любой может просматривать решения, сравнивать их, обсуждать различия и создавать issues. Загружать решения могут только участники, входящие в команду `contributors`.

---

## 📁 Структура репозитория

Каждая домашняя работа (HW) — отдельная папка. Внутри неё — подпапки участников с бинарными файлами.

**Пример структуры:**

```
.
├── HW_1
│   └── Ivanov_II
│       ├── a01.out
│       ├── a02.out
│       └── ...
├── HW_2
│   └── Ivanov_II
│       ├── a01.out
│       └── ...
...
```

---

## 📌 Правила именования

- `HW_N` — папка домашнего задания (например, `HW_4`)
- `Фамилия_ИО` — папка участника (используйте латиницу: `Petrov_PI`)
- `aNN.out` — имя бинарника (например, `a05.out`, где `05` — номер задачи)

---

## ⚙️ Как загрузить своё решение

1. Клонируйте репозиторий:

```bash
git clone https://github.com/Bogachev-s-group-of-2024/2nd_Semester.git
cd 2nd_Semester
```

2. Перейдите в нужную папку или создайте её:

```bash
mkdir -p HW_5/Ivanov_II
```

3. Поместите свои `.out` файлы:

```bash
cp /path/to/a01.out HW_5/Ivanov_II/
```

4. Зафиксируйте и отправьте изменения:

```bash
git add HW_5/Ivanov_II/a01.out
git commit -m "Добавлено решение a01 для HW_5 (Ivanov_II)"
git push
```

---

## 🔄 Что делать, если кто-то запушил раньше Вас

Если при `git push` возникает ошибка вроде `rejected` или `non-fast-forward`, выполните:

```bash
git pull --rebase origin main
```

Разрешите возможные конфликты (если есть), затем снова выполните:

```bash
git push
```

Это подтянет изменения других участников и добавит Ваши поверх.

---

## 💬 Обсуждение решений

Если вы хотите указать на различия, обсудить конкретное решение или задать вопрос:

- создайте **issue** и укажите:
  - задачу (`HW_3/a06.out`)
  - чья версия вызывает вопрос
  - в чём суть различия или замечания

---

## 📄 Лицензия

Содержимое репозитория распространяется под лицензией [GPL-3.0](LICENSE).

