/^$/d
s/<td>\([0-9]\+\)<\/td>/<td>\1.00<\/td>/g
s/<td>[-%.]\+<\/td>/<td> <\/td>/g
s/Об'\''єкт/об'\''єкт/g
s/\(<title>.*[[:alpha:]]\)[0-9]\+\(.*<\/title>\)/\1\2/
/<title>/a \    <h1>Таблиця оновлено автоматично. Автор - Дорошенко Андрій Русланович, група УП-231<\/h1>
/^$/d
s/\b\([a-zA-Z0-9]*\)\b\(.*\)\b\1\b/\2/g
