

tellraw @s[scores={lightium.trigger.help=-11..}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°1/8 :"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/help [<page>] : ","color":"yellow"},{"text":"Affiche la page d'aide adéquate"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/merci [<id>] : ","color":"yellow"},{"text":"Remercie un joueur de son choix pour des récompenses"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/dailystreak : ","color":"yellow"},{"text":"Permet de récupérer votre récompense journalière"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/anciennete : ","color":"yellow"},{"text":"Récupére votre/vos récompense(s) d'ancienneté(s)"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/spawn : ","color":"yellow"},{"text":"Vous téléporte au spawn en 5 secondes"}]

tellraw @s[scores={lightium.trigger.help=-12}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°2/8 :"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/tpa <player> : ","color":"yellow"},{"text":"Envoie une demande de téléportation sur un joueur"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/tpahere <player> : ","color":"yellow"},{"text":"Envoie une demande de téléportation d'un joueur sur soi"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/tpyes [<player>] : ","color":"yellow"},{"text":"Accepte la demande de téléportation"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/tpdeny [<player>] : ","color":"yellow"},{"text":"Refuse la demande de téléportation"}]

tellraw @s[scores={lightium.trigger.help=-13}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°2/8 :"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":"À savoir, le home sans nom est différent de ceux avec, cela signifie que si vous n'avez qu'un home vous ne pouvez pas le nommer. Si vous en avez 2, un seul des deux pourra être nommé."}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/homes : ","color":"yellow"},{"text":"Affiche ses homes en liste"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/sethome [<nom>] : ","color":"yellow"},{"text":"Défini un home à votre position"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/delhome [<nom>] : ","color":"yellow"},{"text":"Permet de supprimer un home"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/home [<nom>] : ","color":"yellow"},{"text":"Vous téléporte à un home"}]



tellraw @s ""

scoreboard players add /help lightium.stats 1
scoreboard players set @s lightium.trigger.help 0
scoreboard players enable @s lightium.trigger.help

