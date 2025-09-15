local addonName, ArenaLiveUnitFrames = ...;
local L = ArenaLiveUnitFrames.L;

if not (GetLocale() == "ruRU") then return end
-- Translator ZamestoTV
L["ArenaLive [UnitFrames]"] = "ArenaLive [UnitFrames]";
L["Unit Frames"] = "Фреймы юнитов";
L["ArenaLive [UnitFrames] General Options:"] = "ArenaLive [UnitFrames] Общие настройки:";
L["ArenaLive [UnitFrames] Unit Frame Options:"] = "ArenaLive [UnitFrames] Настройки фреймов юнитов:";
L["ArenaLive [UnitFrames] Profile Options:"] = "ArenaLive [UnitFrames] Настройки профилей:";
L["Crowd Control Indicator Priorities:"] = "Приоритеты индикаторов контроля толпы:";
L["Set the priorities for the different indicator types, zero deactivates them."] = "Установите приоритеты для различных типов индикаторов, ноль отключает их.";
L["Hide Blizzard's Cast Bar"] = "Скрыть полосу заклинаний Blizzard";
L["Hides Blizzard's player cast bar."] = "Скрывает полосу заклинаний игрока от Blizzard.";
L["Unit Frame"] = "Фрейм юнита";

-- Frame Names:
L["Player Frame"] = "Фрейм игрока";
L["Pet Frame"] = "Фрейм питомца";
L["Target Frame"] = "Фрейм цели";
L["Target's Target Frame"] = "Фрейм цели цели";
L["Focus Frame"] = "Фрейм фокуса";
L["Focus' Target Frame"] = "Фрейм цели фокуса";
L["Party Frames"] = "Фреймы группы";
L["Arena Enemy Frames"] = "Фреймы врагов на арене";
L["Boss Frames"] = "Фреймы боссов";
L["Unit Frame:"] = "Фрейм юнита:";
L["Choose a frame"] = "Выберите фрейм";
L["Frame Element:"] = "Элемент фрейма:";
L["Choose a frame element"] = "Выберите элемент фрейма";

-- Handler Names:
L["UnitFrame"] = "Общие";
L["Aura"] = "Баффы и дебаффы";
L["Border"] = "Граница";
L["CastBar"] = "Полоса заклинаний";
L["CastHistory"] = "История заклинаний";
L["CCIndicator"] = "Индикатор контроля толпы";
L["DRTracker"] = "Трекер уменьшения возврата";
L["HealthBar"] = "Полоса здоровья";
L["HealthBarText"] = "Текст полосы здоровья";
L["Icon"] = "Динамические иконки";
L["LeaderIcon"] = "Иконка лидера";
L["LevelText"] = "Уровень";
L["MasterLooterIcon"] = "Иконка главного добытчика";
L["MultiGroupIcon"] = "Иконка мультигруппы";
L["NameText"] = "Имя";
L["PetBattleIcon"] = "Иконка битвы питомцев";
L["Portrait"] = "Портрет";
L["PowerBar"] = "Полоса маны";
L["PowerBarText"] = "Текст полосы маны";
L["PvPIcon"] = "Иконка ПВП";
L["QuestIcon"] = "Иконка квеста";
L["RaidIcon"] = "Иконка рейда";
L["ReadyCheck"] = "Проверка готовности";
L["RoleIcon"] = "Иконка роли";
L["StatusIcon"] = "Иконка статуса";
L["TargetIndicator"] = "Индикатор цели";
L["ThreatIndicator"] = "Индикатор угрозы";
L["VoiceFrame"] = "Фрейм голосового чата";
L["TargetFrame"] = "Фрейм цели";
L["PetFrame"] = "Фрейм питомца";

-- General Options:
L["%s Position:"] = "Позиция %s:";
L["Larger Frame"] = "Увеличенный фрейм";
L["If checked, the unit frame's size will be increased."] = "Если отмечено, размер фрейма юнита будет увеличен.";
L["Tried to attach %s's %s to %s, although %s's positioning is dependent on %s. Please change that in ArenaLive [UnitFrames]'s option menu."] = "Попытка прикрепить %s %s к %s, хотя позиционирование %s зависит от %s. Пожалуйста, измените это в меню настроек ArenaLive [UnitFrames].";

-- Castbar Options:
L["Longer Castbar"] = "Удлиненная полоса заклинаний";
L["If checked, the unit frames will show a longer cast bar than the usual one."] = "Если отмечено, фреймы юнитов будут показывать более длинную полосу заклинаний, чем обычно.";

-- Icon Options:
L["Top Icon Type"] = "Тип верхней иконки";
L["Top Icon Fallback"] = "Запасной тип верхней иконки";
L["Bottom Icon Type"] = "Тип нижней иконки";
L["Bottom Icon Fallback"] = "Запасной тип нижней иконки";

-- Frame Element Position Options:
L["Position"] = "Позиция";
L["Sets the position at which this frame element will be attached to another frame element."] = "Устанавливает позицию, в которой этот элемент фрейма будет прикреплен к другому элементу фрейма.";
L["Attach to"] = "Прикрепить к";
L["Sets the frame element to which this frame element will be attached to."] = "Устанавливает элемент фрейма, к которому будет прикреплен этот элемент фрейма.";
L["X Offset"] = "Смещение по X";
L["Horizontal distance between the frame element and the element it is attached to."] = "Горизонтальное расстояние между элементом фрейма и элементом, к которому он прикреплен.";
L["Y Offset"] = "Смещение по Y";
L["Vertical distance between the frame element and the element it is attached to."] = "Вертикальное расстояние между элементом фрейма и элементом, к которому он прикреплен.";
L["Above"] = "Выше";
L["Right"] = "Справа";
L["Below"] = "Ниже";
L["Left"] = "Слева";

-- Profile Options:
L["ArenaLive [UnitFrames] Profile Options:"] = "ArenaLive [UnitFrames] Настройки профилей:";
L["Profiles"] = "Профили";
L["Delete Active Profile"] = "Удалить активный профиль";

-- Error messages:
L["Couldn't construct handler option page for handler %s, because there is already a page for that handler!"] = "Не удалось создать страницу опций для обработчика %s, поскольку такая страница уже существует!";
L["Couldn't destroy handler option page for handler %s, because there is no option page for that handler!"] = "Не удалось уничтожить страницу опций для обработчика %s, поскольку такой страницы опций не существует!";
L["New option page constructed for handler %s!"] = "Создана новая страница опций для обработчика %s!";

-- Static Popup Messages:
L["A change makes it necessary to reload the UI in order for the interface to work correctly. Do you wish to reload the interface now?"] = "Изменение требует перезагрузки интерфейса для его корректной работы. Хотите перезагрузить интерфейс сейчас?";