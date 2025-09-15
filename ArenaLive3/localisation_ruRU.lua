local addonName, L = ...;

if not (GetLocale() == "ruRU") then return end
-- Translator ZamestoTV
-- General Localisations:
L["Enable"] = "Включить";
L["Disable"] = "Отключить";

L["Colour Mode"] = "Режим цвета";
L["Class Colour"] = "Цвет класса";
L["Reaction Colour"] = "Цвет реакции";

L["Text Size"] = "Размер текста";

L["Very Large"] = "Очень большой";
L["Large"] = "Большой";
L["Normal"] = "Нормальный";
L["Small"] = "Маленький";
L["Very Small"] = "Очень маленький";

L["Enable Frame"] = "Включить фрейм";
L["Anchor Point:"] = "Точка привязки:";
L["Relative to Frame:"] = "Относительно фрейма:";
L["Relative Point:"] = "Относительная точка:";
L["Top Left"] = "Верхний левый";
L["Top"] = "Верх";
L["Top Right"] = "Верхний правый";
L["Left"] = "Левый";
L["Center"] = "Центр";
L["Right"] = "Правый";
L["Bottom Left"] = "Нижний левый";
L["Bottom"] = "Низ";
L["Bottom Right"] = "Нижний правый";
L["X Offset:"] = "Смещение по X:";
L["Y Offset:"] = "Смещение по Y:";

L["MINUTE_ABBR"] = "м";
L["HOUR_ABBR"] = "ч";

L["<AFK>"] = "<АФК>";
L["<DND>"] = "<ДНД>";

L["DEAD"] = "Мертв";
L["GHOST"] = "Призрак";
L["DISCONNECT"] = "Отключен";
L["Purging cc cache for unit %s"] = "Очистка кэша КК для юнита %s";
L["Lockout! (%s)"] = "Локаут! (%s)";

L["%s = %s"] = "%s = %s";

-- Error messages:
L["Error in Method ArenaLive:CheckArgs! Function needs an even number of arguments. Number of arguments: %d"] = "Ошибка в методе ArenaLive:CheckArgs! Функции требуется четное количество аргументов. Количество аргументов: %d";
L["Error in method ArenaLive:CheckArgs! Variable type expected: %s, but actual variable type is %s. checkID = %d."] = "Ошибка в методе ArenaLive:CheckArgs! Ожидаемый тип переменной: %s, но фактический тип переменной %s. checkID = %d.";
L["Couldn't construct database, because there already is one registered for the addon %s!"] = "Не удалось создать базу данных, поскольку уже зарегистрирована одна для аддона %s!";
L["Couldn't query if database has sub structures, because no database for the addon %s is registered!"] = "Не удалось запросить, есть ли подструктуры в базе данных, поскольку для аддона %s база данных не зарегистрирована!";
L["Couldn't query if database has profiles, because no database for the addon %s is registered!"] = "Не удалось запросить, есть ли профили в базе данных, поскольку для аддона %s база данных не зарегистрирована!";
L["Couldn't query database for value, because no database for the addon %s is registered!"] = "Не удалось запросить значение в базе данных, поскольку для аддона %s база данных не зарегистрирована!";
L["Couldn't set database value, because no database for the addon %s is registered!"] = "Не удалось установить значение в базе данных, поскольку для аддона %s база данных не зарегистрирована!";
L["Couldn't create option frame, because no template for the type %s is registered!"] = "Не удалось создать фрейм опций, поскольку шаблон для типа %s не зарегистрирован!";
L["Couldn't create option frame by handler, because either no handler named %s is registered or the handler hasn't an option set named %s!"] = "Не удалось создать фрейм опций по обработчику, поскольку либо обработчик с именем %s не зарегистрирован, либо у обработчика нет набора опций с именем %s!";
L["Couldn't construct handler via method ArenaLive:ConstructHandler, because there already is a handler with the name %s registered."] = "Не удалось создать обработчик через метод ArenaLive:ConstructHandler, поскольку уже зарегистрирован обработчик с именем %s.";
L["Couldn't delete handler via method ArenaLive:DestroyHandler, because there is no handler \"%s\" registered."] = "Не удалось удалить обработчик через метод ArenaLive:DestroyHandler, поскольку обработчик \"%s\" не зарегистрирован.";
L["Couldn't get handler via method ArenaLive:GetHandler, because there is no handler \"%s\" registered."] = "Не удалось получить обработчик через метод ArenaLive:GetHandler, поскольку обработчик \"%s\" не зарегистрирован.";
L["Couldn't create handler object of the type \"%s\" via method ArenaLive:ConstructHandlerObject, because there is no handler with that name registered."] = "Не удалось создать объект обработчика типа \"%s\" через метод ArenaLive:ConstructHandlerObject, поскольку обработчик с таким именем не зарегистрирован.";
L["Couldn't add addon via method ArenaLive:AddAddon, because there already is an addon with the name %s registered."] = "Не удалось добавить аддон через метод ArenaLive:AddAddon, поскольку уже зарегистрирован аддон с именем %s.";
L["Couldn't destroy custom event \"%s\", because there is no custom event with that name!"] = "Не удалось уничтожить пользовательское событие \"%s\", поскольку такого события нет!";
L["Couldn't register handler %s for unit frame %s, because there already is a handler of that type registered!"] = "Не удалось зарегистрировать обработчик %s для юнит фрейма %s, поскольку обработчик такого типа уже зарегистрирован!";
L["Couldn't unregister handler %s for unit frame %s, because there is no handler of that type registered!"] = "Не удалось отменить регистрацию обработчика %s для юнит фрейма %s, поскольку обработчик такого типа не зарегистрирован!";
L["Couldn't construct new unit frame, because interface currently is in combat lockdown!"] = "Не удалось создать новый юнит фрейм, поскольку интерфейс сейчас в режиме блокировки боя!";
L["Tried to set up an invalid status bar type in Methods StatusBarText:ConstructObject. StatusBarType = %s. Valid options are \"HealthBar\" or \"PowerBar\""] = "Попытка установить недопустимый тип статус бара в методах StatusBarText:ConstructObject. StatusBarType = %s. Допустимые варианты: \"HealthBar\" или \"PowerBar\"";
L["Couldn't construct new icon group, because a group with the name %s already exists!"] = "Не удалось создать новую группу иконок, поскольку группа с именем %s уже существует!";
L["Couldn't add icon to icon group, because a group with the name %s doesn't exist!"] = "Не удалось добавить иконку в группу иконок, поскольку группа с именем %s не существует!";
L["Couldn't set handler \"%s\" as the class of handler \"%s\", because there is no handler with the name \"%s\" registered."] = "Не удалось установить обработчик \"%s\" как класс обработчика \"%s\", поскольку обработчик с именем \"%s\" не зарегистрирован.";
L["Couldn't create moving functionality for frame, because the given frame does not have an unique name!"] = "Не удалось создать функциональность перемещения для фрейма, поскольку указанный фрейм не имеет уникального имени!";
L["Couldn't set position for frame, because the given frame is not registered for ArenaLive's frame mover!"] = "Не удалось установить позицию для фрейма, поскольку указанный фрейм не зарегистрирован для перемещателя фреймов ArenaLive!";
L["Tried to attach %s to an UI object that doesn't exist. Attaching it to it's parent frame instead, in order to prevent error messages..."] = "Попытка прикрепить %s к несуществующему объекту интерфейса. Прикрепление к родительскому фрейму вместо этого, чтобы предотвратить сообщения об ошибках...";

-- Unit Frame:
L["Enables the unit frame."] = "Включает юнит фрейм.";
L["Hide out of Combat"] = "Скрывать вне боя";
L["Sets whether the frame is shown or hidden while out of combat."] = "Устанавливает, показан или скрыт фрейм вне боя.";
L["Show Buffs"] = "Показывать баффы";
L["If checked, buffs are shown instead of debuffs."] = "Если отмечено, показываются баффы вместо дебаффов.";
L["Show Only Own Spells"] = "Показывать только свои заклинания";
L["If checked, only buffs/debuffs that were applied by the player are shown."] = "Если отмечено, показываются только баффы/дебаффы, примененные игроком.";
L["Show Cooldown Animation"] = "Показывать анимацию кулдауна";
L["If checked, cooldown animations will be shown for buffs/debuffs."] = "Если отмечено, для баффов/дебаффов будут показываться анимации кулдауна.";
L["Aura Size"] = "Размер ауры";
L["Sets the size of the aura icons."] = "Устанавливает размер иконок ауры.";
L["Aura Direction"] = "Направление ауры";
L["Sets the direction in which auras will grow."] = "Устанавливает направление роста аур.";
L["Aura Max Rows"] = "Макс. строк ауры";
L["Sets the maximum number of rows for aura icons."] = "Устанавливает максимальное количество строк для иконок ауры.";
L["Aura Max Icons"] = "Макс. иконок ауры";
L["Sets the maximum number of aura icons that are shown simultaneously."] = "Устанавливает максимальное количество иконок ауры, показываемых одновременно.";
L["Aura Cooldown Text"] = "Текст кулдауна ауры";
L["Sets the size of the aura cooldown text."] = "Устанавливает размер текста кулдауна ауры.";
L["Aura Stack Text"] = "Текст стека ауры";
L["Sets the size of the aura stack text."] = "Устанавливает размер текста стека ауры.";
L["Border Colour"] = "Цвет границы";
L["Sets the frame's border colour."] = "Устанавливает цвет границы фрейма.";
L["Show Tooltip"] = "Показывать подсказку";
L["If checked, the unit's tooltip will be shown if you hover over the frame."] = "Если отмечено, при наведении на фрейм будет показываться подсказка юнита.";
L["Show Cooldown Text"] = "Показывать текст кулдауна";
L["If checked, cooldown text will be shown on the icon."] = "Если отмечено, на иконке будет показываться текст кулдауна.";
L["Show Stacks"] = "Показывать стеки";
L["If checked, stack numbers will be shown on the icon."] = "Если отмечено, на иконке будут показываться числа стеков.";
L["Show Cooldown Animation"] = "Показывать анимацию кулдауна";
L["If checked, cooldown animations will be shown on the icon."] = "Если отмечено, на иконке будут показываться анимации кулдауна.";
L["Icon Size"] = "Размер иконки";
L["Sets the size of the icon."] = "Устанавливает размер иконки.";
L["Icon Duration"] = "Длительность иконки";
L["Sets the time in seconds until the icon fades."] = "Устанавливает время в секундах до затухания иконки.";
L["Show Tooltip"] = "Показывать подсказку";
L["If checked, a tooltip will be shown when hovering over a cast history icon."] = "Если отмечено, при наведении на иконку истории кастов будет показываться подсказка.";
L["Icon Size"] = "Размер иконки";
L["Sets the size of the cast history icons."] = "Устанавливает размер иконок истории кастов.";
L["Direction"] = "Направление";
L["Sets the moving direction of the cast history icons."] = "Устанавливает направление движения иконок истории кастов.";
L["Up"] = "Вверх";
L["Right"] = "Вправо";
L["Down"] = "Вниз";
L["Left"] = "Влево";
L["Icon Duration"] = "Длительность иконки";
L["Sets the time in seconds until a cast history icon fades."] = "Устанавливает время в секундах до затухания иконки истории кастов.";
L["Shown Icons"] = "Показываемые иконки";
L["Sets the maximal number of cast history icons that are shown simultaneously."] = "Устанавливает максимальное количество иконок истории кастов, показываемых одновременно.";

-- Cooldown:
L["Show Cooldown Text"] = "Показывать текст кулдауна";
L["Shows a timer text for cooldowns. Disable this to enable support for cooldown count addons."] = "Показывает текст таймера для кулдаунов. Отключите это, чтобы включить поддержку аддонов для подсчета кулдаунов.";

-- Healthbar:
L["Set the colour mode of the unit frame's health bar."] = "Устанавливает режим цвета для здоровья юнит фрейма.";
L["None"] = "Нет";
L["Current Health"] = "Текущее здоровье";
L["Show Absorbs"] = "Показывать поглощения";
L["Enables the display of absorb shields."] = "Включает отображение щитов поглощения.";
L["Show Predicted Healing"] = "Показывать предсказанное исцеление";
L["Enables the display of incoming heals."] = "Включает отображение входящего исцеления.";
L["Reverse Fill Healthbar"] = "Обратное заполнение здоровья";
L["If checked, the healthbar will fill from right to left, instead of from left to right."] = "Если отмечено, здоровье будет заполняться справа налево, вместо слева направо.";

-- Healthbar Text:
L["Show Dead"] = "Показывать мертвых";
L["If active, the health bar text will show Dead or Ghost for dead units instead of the health value."] = "Если активно, текст здоровья будет показывать Мертв или Призрак для мертвых юнитов вместо значения здоровья.";
L["Show Disconnect"] = "Показывать отключенных";
L["If active, the health bar text will show the disconnected status for disconnected units instead of the health value."] = "Если активно, текст здоровья будет показывать статус отключения для отключенных юнитов вместо значения здоровья.";
L["Healthbar Text:"] = "Текст здоровья:";
L["Shown Healthbar Text"] = "Показываемый текст здоровья";
L["Sets the size of the healthbar text."] = "Устанавливает размер текста здоровья.";

-- Icon:
L["Cannot interact with database, because frame %s has no value set for key \"id\"!"] = "Не удается взаимодействовать с базой данных, поскольку фрейм %s не имеет значения для ключа \"id\"!";
L["Icon Type"] = "Тип иконки";
L["Choose Icon Type"] = "Выберите тип иконки";
L["Choose Fallback Type"] = "Выберите тип отката";
L["Fallback Type"] = "Тип отката";
L["Sets a fallback option that will be used whenever the normal icon type is note available for the unit frame."] = "Устанавливает вариант отката, который будет использоваться, когда нормальный тип иконки недоступен для юнит фрейма.";
L["Class Icon"] = "Иконка класса";
L["Defensive Cooldown"] = "Защитный кулдаун";
L["Dispel Cooldown"] = "Кулдаун рассеивания";
L["Interrupt Cooldown"] = "Кулдаун прерывания";
L["Race Icon"] = "Иконка расы";
L["Racial Ability Cooldown"] = "Кулдаун расовой способности";
L["Talent Specialisation Icon"] = "Иконка специализации талантов";
L["PvP Insignia"] = "Знак ПВП";

-- Name Text:
L["Sets the colour mode of the name text."] = "Устанавливает режим цвета для текста имени.";
L["Sets the size of the name text."] = "Устанавливает размер текста имени.";

-- Party Header:
L["Enables Party Frames."] = "Включает фреймы группы.";
L["Show in Party"] = "Показывать в группе";
L["Sets whether the party frames are shown while in a party or not."] = "Устанавливает, показываются ли фреймы группы в группе или нет.";
L["Sets the direction to which the party frames will grow."] = "Устанавливает направление роста фреймов группы.";
L["Show Player"] = "Показывать игрока";
L["Shows a frame for the player in the party frame header."] = "Показывает фрейм для игрока в заголовке фрейма группы.";
L["Show in Raid"] = "Показывать в рейде";
L["Sets whether the party frames are shown while in a raid group or not."] = "Устанавливает, показываются ли фреймы группы в рейдовой группе или нет.";
L["Show in Arena"] = "Показывать в арене";
L["Sets whether the party frames are shown while in arena or not."] = "Устанавливает, показываются ли фреймы группы на арене или нет.";

-- Portrait:
L["Portrait Type"] = "Тип портрета";
L["Choose the portrait type for the unit frame's character portrait."] = "Выберите тип портрета для портрета персонажа юнит фрейма.";
L["3D Portrait"] = "3D портрет";
L["2D Portrait"] = "2D портрет";

-- Positioning Grid:
L["Show Grid"] = "Показывать сетку";
L["Shows a vertical and a horizontal line that can both be moved. This makes it easier to position frames accurately."] = "Показывает вертикальную и горизонтальную линии, которые можно перемещать. Это облегчает точное позиционирование фреймов.";

-- Profile:
L["Active Profile"] = "Активный профиль";
L["Copy Profile"] = "Копировать профиль";
L["New Profile Name:"] = "Имя нового профиля:";
L["Create Profile"] = "Создать профиль";
L["Couldn't create new profile named %s, because there already is a profile with that name for the addon %s."] = "Не удалось создать новый профиль с именем %s, поскольку уже существует профиль с таким именем для аддона %s.";
L["Couldn't get profile for addon %s, because no addon with that name is registered."] = "Не удалось получить профиль для аддона %s, поскольку аддон с таким именем не зарегистрирован.";
L["Couldn't get profile for addon %s, because the addon does not support profiles."] = "Не удалось получить профиль для аддона %s, поскольку аддон не поддерживает профили.";

-- Powerbar:
L["Reverse Fill Powerbar"] = "Обратное заполнение маны";
L["If checked, the powerbar will fill from right to left, instead of from left to right."] = "Если отмечено, мана будет заполняться справа налево, вместо слева направо.";
L["Sets the size of the powerbar text."] = "Устанавливает размер текста маны.";
-- Powerbar Text:
L["Shown Powerbar Text"] = "Показываемый текст маны";
L["Powerbar Text:"] = "Текст маны:";

-- Statusbar Text:
L["Shown Statusbar Text"] = "Показываемый текст статус бара";
L["Define the text that will be shown in the status bar. \n %PERCENT% = Percent value with 2 decimal digits \n %PERCENT_SHORT% = Percent value \n %CURR% = Current value \n %CURR_SHORT% = Abbreviated current value \n %MAX% = Maximal value \n %MAX_SHORT% = Abbreviated maximal value"] = "Определите текст, который будет показан в статус баре. \n %PERCENT% = Процентное значение с 2 десятичными знаками \n %PERCENT_SHORT% = Процентное значение \n %CURR% = Текущее значение \n %CURR_SHORT% = Сокращенное текущее значение \n %MAX% = Максимальное значение \n %MAX_SHORT% = Сокращенное максимальное значение";