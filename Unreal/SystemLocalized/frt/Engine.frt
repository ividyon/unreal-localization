﻿[Public]
Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.LinkerUpdateCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.SHAUpdateCommandlet,Class=Class,MetaClass=Core.Commandlet)
; Main roots
Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Rendering",Parent="Advanced Options")
Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="Game Types",Parent="Advanced Options")
Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Decals",Parent="Advanced Options")
; Advanced
Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
; Networking
Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Channel Download",Parent="Networking",Class=Engine.ChannelDownload)
Preferences=(Caption="Connection Notifications",Parent="Networking",Class=Engine.Gameinfo,Category=Networking,Immediate=True)
Preferences=(Caption="Map Lists",Parent="Networking")
; Decals
Preferences=(Caption="Blood",Parent="Decals")
Preferences=(Caption="Pawn Shadow",Parent="Decals",Class=Engine.PawnShadow,Immediate=True)
Preferences=(Caption="Decoration Shadow",Parent="Decals",Class=Engine.DecoShadow,Immediate=True)
Preferences=(Caption="Projectile Shadow",Parent="Decals",Class=Engine.ProjectileShadow,Immediate=True)
; Blood
Preferences=(Caption="Server",Parent="Blood",Class=Engine.GameInfo,Category=BloodServer,Immediate=True)

[Pawn]
; EN: NameArticle=" a "
NameArticle=" un "

[Inventory]
; EN: PickupMessage="Snagged an item"
PickupMessage="Attraper un objet"
; EN: ItemArticle="a"
ItemArticle="un"
; EN: M_Activated=" activated."
M_Activated=" activé."
; EN: M_Selected=" selected."
M_Selected=" selectionné."
; EN: M_Deactivated=" deactivated."
M_Deactivated=" désactivé."

[Ammo]
; EN: PickupMessage="You picked up some ammo"
PickupMessage="Vous avez ramassé des munitions"
; EN: ItemName="Ammo"
ItemName="Munitions"

[LevelInfo]
; EN: Title="Untitled"
Title="Sans Titre"

[Spectator]
; EN: MenuName="Spectator"
MenuName="Spectateur"

[Counter]
; EN: CountMessage="Only %i more to go..."
CountMessage="Plus que %i..."
; EN: CompleteMessage="Completed!"
CompleteMessage="Réussi!"

[Progress]
; EN: CancelledConnect="Cancelled Connect Attempt"
CancelledConnect="Tentative de connexion interrompue"
; EN: RunningNet="%ls: %ls (%i players)"
RunningNet="%ls: %ls (%i joueurs)"
; EN: NetReceiving="Receiving %ls: %i/%i"
NetReceiving="Réception de %ls: %i/%i"
; EN: NetReceiveOk="Successfully received %ls"
NetReceiveOk="Réception réussie %ls"
; EN: NetSend="Sending %ls"
NetSend="Envoi de %ls"
; EN: NetSending="Sending %ls: %i/%i"
NetSending="Envoi de %ls: %i/%i"
; EN: Connecting="Connecting..."
Connecting="Connexion..."
; EN: Listening="Listening for clients..."
Listening="Ecoute des clients..."
; EN: Loading="Loading"
Loading="Chargement"
; EN: Saving="Saving"
Saving="Sauvegarde"
; EN: Paused="Paused by %ls"
Paused="Mis en pause par %ls"
; EN: ReceiveFile="Receiving %ls (F10 Cancels)"
ReceiveFile="Reception de %ls (F10 pour annuler)"
; EN: ReceiveOptionalFile="Receiving optional file %ls (Press F10 to Skip)"
ReceiveOptionalFile="Réception du fichier optionnel %ls (F10 pour passer)"
; EN: ReceiveSize="Size %iK, Complete %3.1f%% = %iK, %i Packages remaining"
ReceiveSize="Taille: %iK, terminé %3.1f%% = %iK, %i Packages restants"
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Connexion (F10 pour annuler):"
ConnectingURL="unreal://%ls/%ls"

[ServerCommandlet]
HelpCmd=server
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Network game server."
HelpOneLiner="Serveur de jeu en ligne."
; EN: HelpUsage="server map.unr[?game=gametype] [-option...] [parm=value]..."
HelpUsage="server map.unr[?game=mode_de_jeu][-option...][paramètre=valeur_ou_nom_du_paramètre]..."
HelpParm[0]="Log"
; EN: HelpDesc[0]="Specify the log file to generate."
HelpDesc[0]="Spécifier le fichier log à générer."
HelpParm[1]="AllAdmin"
; EN: HelpDesc[1]="Give all players admin privileges."
HelpDesc[1]="Donne les privilège d'administration à tous les joueurs."

[PlayerPawn]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Sauvegarde rapide"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Le jeu ne peut pas être mis en pause"
; EN: ViewingFrom="Now viewing from "
ViewingFrom="Suivi du point de vue de "
; EN: OwnCamera="own camera"
OwnCamera="caméra libre"
; EN: FailedView="Failed to change view."
FailedView="Impossible de changer de vue."
; EN: CantChangeNameMsg="You can't change your name during a global logged game."
CantChangeNameMsg="Vous ne pouvez pas changer de nom pendant un match."

[Console]
; EN: ClassCaption="Standard Unreal Console"
ClassCaption="Console Unreal Standard"
; EN: LoadingMessage="LOADING"
LoadingMessage="CHARGEMENT"
; EN: SavingMessage="SAVING"
SavingMessage="SAUVEGARDE"
; EN: ConnectingMessage="CONNECTING"
ConnectingMessage="CONNEXION EN COURS"
; EN: PausedMessage="PAUSED"
PausedMessage="PAUSE"
; EN: PrecachingMessage="PRECACHING"
PrecachingMessage="PRECHARGEMENT"

[Menu]
; EN: HelpMessage[1]="This menu has not yet been implemented."
HelpMessage[1]="Ce menu n'existe pas encore."
; EN: LeftString="Left"
LeftString="Gauche"
; EN: RightString="Right"
RightString="Droite"
; EN: CenterString="Center"
CenterString="Centre"
; EN: EnabledString="Enabled"
EnabledString="Activé"
; EN: DisabledString="Disabled"
DisabledString="Désactivé"
; EN: YesString="Yes"
YesString="Oui"
; EN: NoString="No"
NoString="Non"
; EN: OnString="On"
OnString="Sur"
; EN: OffString="Off"
OffString="Dés"

[GameInfo]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Changement de niveau"
DefaultPlayerName="Player"
; EN: LeftMessage=" left the game."
LeftMessage=" a quitté la partie."
; EN: FailedSpawnMessage="Failed to spawn player actor"
FailedSpawnMessage="Impossible de générer un acteur joueur"
; EN: FailedPlaceMessage="Could not find starting spot (level might need a "PlayerStart" actor)"
FailedPlaceMessage="Impossible de trouver un point de départ (il n'y a peut-être pas d'actor "PlayerStart")"
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Impossible d'assigner une équipe au joueur"
; EN: NameChangedMessage="Name changed to "
NameChangedMessage="Nom changé en "
; EN: EnteredMessage=" entered the game."
EnteredMessage=" a rejoint la partie."
; EN: GameName="Game"
GameName="Partie"
; EN: MaxedOutMessage="Server is already at capacity."
MaxedOutMessage="Le serveur est déjà plein."
; EN: WrongPassword="The password you entered is incorrect."
WrongPassword="Le mot de passe saisi est incorrect."
; EN: NeedPassword="You need to enter a password to join this game."
NeedPassword="Vous devez saisir un mot de passe pour rejoindre cette partie."
; EN: MaleGender="his"
MaleGender="son"
; EN: FemaleGender="her"
FemaleGender="sa"

[Weapon]
; EN: MessageNoAmmo=" has no ammo."
MessageNoAmmo=" est sans munitions."
; EN: DeathMessage="%o was killed by %k's %w."
DeathMessage="%o a été tué par le %w de %k."
FemDeathMessage="%o a été tuée par le %w de %k."
FemKillMessage="%o a été tué par le %w de %k."
; EN: PickupMessage="You got a weapon"
PickupMessage="Vous avez une arme"
; EN: ItemName="Weapon"
ItemName="Arme"

[DamageType]
; EN: Name="killed"
Name="tué"
FemName="tuée"
; EN: AltName="killed"
AltName="abattu"
AltFemName="abattue"

[Errors]
; EN: NetOpen="Error opening file"
NetOpen="Erreur à l'ouverture du fichier"
; EN: NetWrite="Error writing to file"
NetWrite="Erreur lors de l'écriture du fichier"
; EN: NetRefused="Server refused to send %ls"
NetRefused="Le serveur refuse d'envoyer %ls"
; EN: NetClose="Error closing file"
NetClose="Erreur à la fermeture du fichier"
; EN: NetSize="File size mismatch"
NetSize="Taille du fichier non conforme"
; EN: NetMove="Error moving file"
NetMove="Erreur lors du déplacement du fichier"
; EN: NetInvalid="Received invalid file request"
NetInvalid="Requête de fichier invalide à la réception"
; EN: NoDownload="Package %ls is not downloadable"
NoDownload="Le package %ls ne peut pas être téléchargé"
; EN: DownloadFailed="Downloading package %ls failed: %ls"
DownloadFailed="Téléchargement de %ls interrompu: %ls"
; EN: RequestDenied="Server requested file from pending level: Denied"
RequestDenied="Reqête de fichier demandé par le niveau en attente refusé"
; EN: ConnectionFailed="Connection failed"
ConnectionFailed="Connexion échouée"
; EN: ChAllocate="Couldn't allocate channel"
ChAllocate="Attribution de canal impossible"
; EN: NetAlready="Already networking"
NetAlready="Déjà en réseau"
; EN: NetListen="Listen failed: No linker context available"
NetListen="Ecoute impossible: pas de contexte linker disponible"
; EN: LoadEntry="Can't load Entry: %ls"
LoadEntry="Chargement de Entry impossible: %ls"
; EN: InvalidUrl="Invalid URL: %ls"
InvalidUrl="Mauvaise URL: %ls"
; EN: InvalidLink="Invalid Link: %ls"
InvalidLink="Mauvais lien: %ls"
; EN: FailedBrowse="Failed to enter %ls: %ls"
FailedBrowse="Impossible de rejoindre %ls: %ls"
; EN: Listen="Listen failed: %ls"
Listen="Ecoute impossible: %ls"
; EN: AbortToEntry="Failed; returning to Entry"
AbortToEntry="Echec; renvoi à Entry"
; EN: ServerOpen="Servers can't open network URLs"
ServerOpen="Les serveurs ne peuvent pas ouvrir les URLs réseau"
; EN: ServerListen="Dedicated server can't listen: %ls"
ServerListen="Les serveurs dédiés ne peuvent pas écouter: %ls"
; EN: Pending="Pending connect to %ls failed; %ls"
Pending="Connexion en cours à %ls interrompue; %ls"
; EN: LoadPlayerClass="Failed to load player class"
LoadPlayerClass="Impossible de charger la classe du joueur"
; EN: ServerOutdated="Server's version is outdated"
ServerOutdated="Le serveur n'est pas à jour"
; EN: Banned="You have been banned"
Banned="Vous avez été banni"
; EN: TempBanned="You have been temporarily banned"
TempBanned="Vous avez été temporairement banni"
; EN: Kicked="You have been kicked"
Kicked="Vous avez été éjecté"

[General]
; EN: Upgrade="To enter this server, you need the latest free update to Unreal available from OldUnreals's Web site:"
Upgrade="Pour accéder à ce serveur, vous avez besoin de la dernière mise à jour gratuite d'Unreal disponible sur le site Web d'OldUnreals:"
UpgradeURL="http://www.oldunreal.com/oldunrealpatches.html"
; EN: UpgradeQuestion="Do you want to launch your web browser and go to the upgrade page now?"
UpgradeQuestion="Voulez-vous lancer votre navigateur pour vous procurer la mise à jour?"
; EN: Version="Version %i"
Version="Version %i"

[AdminAccessManager]
; EN: AdminLoginText="Administrator %ls logged in"
AdminLoginText="Administrateur %ls connecté"
; EN: AdminLogoutText="Administrator %ls logged out"
AdminLogoutText="Administrateur %ls déconnecté"
; EN: CheatUsedStr="%ls used admin/cheat command: %c"
CheatUsedStr="%ls a utilisé une commande de triche ou d'administration: %c"

[AutosaveTrigger]
; EN: AutoSaveString="Auto Saving"
AutoSaveString="Sauvegarde Automatique..."

[Fonts]
WhiteFont=UnrealShare.WhiteFont
MedFont=Engine.MedFont
LargeFont=Engine.LargeFont
BigFont=Engine.BigFont
SmallFont=Engine.SmallFont

[LinkerUpdateCommandlet]
HelpCmd=linkerupdate
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Adds all checksums of the files within the directory automatically to the file SHALinkerCache.ini. Used by the UnrealIntegrity anticheat."
HelpOneLiner="Ajoute automatiquement toutes les sommes de contrôle des fichiers du répertoire au fichier SHALinkerCache.ini. Utilisé par l'anticheat UnrealIntegrity."
; EN: HelpUsage="linkerupdate <filename>"
HelpUsage="linkerupdate <NomDeFichier>"
; EN: HelpParm[0]="<filename>"
HelpParm[0]="<NomDeFichier>"
; EN: HelpDesc[0]="The file to calculate the checksum for posterior storage."
HelpDesc[0]="Le fichier pour calculer la somme de contrôle pour le stockage postérieur."

[SHAUpdateCommandlet]
HelpCmd=shaupdate
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Adds all SHA256 checksums of the files within the directory automatically to the file SHALinkerCache.ini. Used by the UnrealIntegrity anticheat."
HelpOneLiner="Ajoute automatiquement toutes les sommes de contrôle SHA256 des fichiers du répertoire au fichier SHALinkerCache.ini. Utilisé par l'anticheat UnrealIntegrity."
; EN: HelpUsage="shaupdate <filename>"
HelpUsage="shaupdate <NomDeFichier>"
; EN: HelpParm[0]="<filename>"
HelpParm[0]="<NomDeFichier>"
; EN: HelpDesc[0]="The file to calculate the SHA256 checksum for posterior storage."
HelpDesc[0]="Le fichier pour calculer la somme de contrôle SHA256 pour le stockage postérieur."
