##Display in chat
userconfig @s test lem.battle:achievement_student NOT_EQUAL true runCommand advancement grant @s only lem.battle:student

##Save achievement
userconfig @s set lem.battle:achievement_student true

##Run global functions
function lem.base:game/achievement/give/global
