# ban
cmd-ban-desc = Банит кого-то
cmd-ban-help = Использование: ban <name или user ID> <причина> [длительность в минутах, укажите 0 или оставьте пустым для бана навсегда]
cmd-ban-player = Не удалось найти игрока с таким никнеймом.
cmd-ban-self = Вы не можете забанить себя!
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [срок]
cmd-ban-hint-duration-1 = Навсегда
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 недели
cmd-ban-hint-duration-6 = 1 месяц
# listbans
cmd-banlist-desc = Выводит список активных банов игрока
cmd-banlist-help = Использование: banlist <name или user ID>
cmd-banlist-empty = Нет активных банов для { $user }
cmd-banlistF-hint = <name/user ID>
cmd-ban_exemption_update-desc = Set an exemption to a type of ban on a player.
cmd-ban_exemption_update-help =
    Usage: ban_exemption_update <player> <flag> [<flag> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.
cmd-ban_exemption_update-nargs = Expected at least 2 arguments
cmd-ban_exemption_update-locate = Unable to locate player '{ $player }'.
cmd-ban_exemption_update-invalid-flag = Invalid flag '{ $flag }'.
cmd-ban_exemption_update-success = Updated ban exemption flags for '{ $player }' ({ $uid }).
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>
cmd-ban_exemption_get-desc = Show ban exemptions for a certain player.
cmd-ban_exemption_get-help = Usage: ban_exemption_get <player>
cmd-ban_exemption_get-nargs = Expected exactly 1 argument
cmd-ban_exemption_get-none = User is not exempt from any bans.
cmd-ban_exemption_get-show = User is exempt from the following ban flags: { $flags }.
cmd-ban_exemption_get-arg-player = <player>
