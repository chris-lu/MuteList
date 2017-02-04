local strings = {
    SI_MUTELIST_MUTE_OPTION = "Mute",
    SI_MUTELIST_MUTE_MESSAGE = "[%s] added to mute list.",
    SI_MUTELIST_UNMUTE_MESSAGE = "[%s] removed from mute list.",
    SI_MUTELIST_UNMUTE_ERROR = "[%s] not muted.",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end

strings = nil