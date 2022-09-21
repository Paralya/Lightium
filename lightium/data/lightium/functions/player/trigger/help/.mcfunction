

tellraw @s[scores={lightium.trigger.help=-11..}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°1/5 :"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/help [<page>] : ","color":"yellow"},{"text":"Affiche la page d'aide adéquate"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/dailystreak : ","color":"yellow"},{"text":"Permet de récupérer votre récompense journalière"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/anciennete : ","color":"yellow"},{"text":"Récupére votre/vos récompense(s) d'ancienneté(s)"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/datapacks : ","color":"yellow"},{"text":"Affiche la liste des data packs du serveur"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/spawn : ","color":"yellow"},{"text":"Vous téléporte au spawn en 5 secondes"}]
tellraw @s[scores={lightium.trigger.help=-11..}] [{"text":" - "},{"text":"/vote : ","color":"yellow"},{"text":"Lien pour voter pour le serveur"}]

tellraw @s[scores={lightium.trigger.help=-12}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°2/5 :"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/money [<player>] : ","color":"yellow"},{"text":"Affiche votre argent ou celle d'un joueur"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/pay <player> <montant> : ","color":"yellow"},{"text":"Paye un joueur de votre choix"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/moneytop : ","color":"yellow"},{"text":"Affiche le classement des plus riches joueurs"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/shop : ","color":"yellow"},{"text":"Accéde au shop du serveur"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/sell : ","color":"yellow"},{"text":"Permet de vendre plus facilement au shop"}]
tellraw @s[scores={lightium.trigger.help=-12}] [{"text":" - "},{"text":"/ah : ","color":"yellow"},{"text":"Accéde aux enchères entre joueurs"}]

tellraw @s[scores={lightium.trigger.help=-13}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°3/5 :"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/merci [[<id>]] : ","color":"yellow"},{"text":"Remercie un joueur de son choix pour des récompenses"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/tpa <player> : ","color":"yellow"},{"text":"Envoie une demande de téléportation sur un joueur"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/tpahere <player> : ","color":"yellow"},{"text":"Envoie une demande de téléportation d'un joueur sur soi"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/tpyes [<player>] : ","color":"yellow"},{"text":"Accepte la demande de téléportation"}]
tellraw @s[scores={lightium.trigger.help=-13}] [{"text":" - "},{"text":"/tpdeny [<player>] : ","color":"yellow"},{"text":"Refuse la demande de téléportation"}]

tellraw @s[scores={lightium.trigger.help=-14}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°4/5 :"}]
tellraw @s[scores={lightium.trigger.help=-14}] [{"text":"À savoir, le home sans nom est différent de ceux avec, cela signifie que si vous n'avez qu'un home vous ne pouvez pas le nommer. Si vous en avez 5 par exemple, seulement 4 pourront avoir un nom.","color":"yellow"}]
tellraw @s[scores={lightium.trigger.help=-14}] [{"text":" - "},{"text":"/homes : ","color":"yellow"},{"text":"Affiche ses homes en liste"}]
tellraw @s[scores={lightium.trigger.help=-14}] [{"text":" - "},{"text":"/sethome [<nom>] : ","color":"yellow"},{"text":"Défini un home à votre position"}]
tellraw @s[scores={lightium.trigger.help=-14}] [{"text":" - "},{"text":"/delhome [<nom>] : ","color":"yellow"},{"text":"Permet de supprimer un home"}]
tellraw @s[scores={lightium.trigger.help=-14}] [{"text":" - "},{"text":"/home [<nom>] : ","color":"yellow"},{"text":"Vous téléporte à un home"}]

tellraw @s[scores={lightium.trigger.help=..-15}] ["\n",{"nbt":"ParalyaHelp","storage":"lightium:main","interpret":true},{"text":" Page d'aide n°5/5 :"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":"","color":"yellow","clickEvent":{"action":"open_url","value":"https://hellominecraft.fr/guide-factionsbases.html"}},{"text":"À savoir, le plugin faction n'est pour l'instant pas traduit. Pour une explication de celui-ci, veuillez cliquer "},{"text":"[ici]","color":"aqua"},{"text":". Attention, certaines commandes peuvent varier, référez-vous donc au "},{"text":"/f help","color":"aqua"},{"text":" pour bénéficier de plus d'informations."}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f show [<nom>] : ","color":"yellow"},{"text":"Affiche les informations d'une faction"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f create <nom> : ","color":"yellow"},{"text":"Créer une faction"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f invite <player> : ","color":"yellow"},{"text":"Invite un joueur dans sa faction"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f claim : ","color":"yellow"},{"text":"Claim le chunk sur lequel vous vous trouvez à condition d'avoir assez de power"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f power [<player>] : ","color":"yellow"},{"text":"Affiche le power actuel d'un joueur"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f missions : ","color":"yellow"},{"text":"Menu des missions de faction"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f upgrades : ","color":"yellow"},{"text":"Menu des upgrades de faction"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f checkpoint [set] : ","color":"yellow"},{"text":"Défini un checkpoint pour aider aux assauts"}]
tellraw @s[scores={lightium.trigger.help=..-15}] [{"text":" - "},{"text":"/f money : ","color":"yellow"},{"text":"Accéder à l'argent de faction"}]

tellraw @s ""

scoreboard players add /help lightium.stats 1
scoreboard players set @s lightium.trigger.help 0
scoreboard players enable @s lightium.trigger.help

