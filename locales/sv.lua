local Translations = {
    error = {
        lockpick_fail = "Misslyckades",
        door_not_found = "Fick ingen model hash, om dörren är genomskinlig, se till att sikta på dörrkarmen",
        same_entity = "Båda dörrarna kan inte vara samma entity",
        door_registered = "Den här dörren är redan registrerad",
        door_identifier_exists = "En dörr med denna identifier finns redan i config filen. (%s)",
    },
    success = {
        lockpick_success = "Lyckades"
    },
    general = {
        locked = "Låst",
        unlocked = "Olåst",
        locked_button = "[E] - Låst",
        unlocked_button = "[E] - Olåst",
        keymapping_description = "Interagera med dörrlås",
        keymapping_remotetriggerdoor = "Fjärrutlösa en dörr",
        locked_menu = "Låst",
        pickable_menu = "Dyrkbar",
        cantunlock_menu = 'Oupplåsbar',
        hidelabel_menu = 'Göm Dörretikett',
        distance_menu = "Max Avstånd",
        item_authorisation_menu = "Item Auktorisering",
        citizenid_authorisation_menu = "CitizenID Auktorisering",
        gang_authorisation_menu = "Gäng Auktorisering",
        job_authorisation_menu = "Jobb Auktorisering",
        doortype_title = "Dörrtyp",
        doortype_door = "Enkeldörr",
        doortype_double = "Dubbeldörr",
        doortype_sliding = "Enkel Skjutdörr",
        doortype_doublesliding = "Dubbel Skjutdörr",
        doortype_garage = "Garage",
        dooridentifier_title = "Unik Identifier",
        doorlabel_title = "Dörretikett",
        configfile_title = "Config Filnamn",
        submit_text = "Bekräfta",
        newdoor_menu_title = "Lägg till en ny dörr",
        newdoor_command_description = "Lägg till en ny dörr till dörrlåssystemet",
        doordebug_command_description = "Växla felsökningsläge",
        warning = "Varning",
        created_by = "skapad av",
        warn_no_permission_newdoor = "%{player} (%{license}) försökte lägga till en ny dörr utan behörighet (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) försökte öppna en dörr utan behörighet (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) försökte uppdatera ogiltig dörr (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) försökte uppdatera till ett ogiltigt tillstånd (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) skickade inte ett lämpligt dörr-ID (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) öppnade en dörr med administratörsrättigheter"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})