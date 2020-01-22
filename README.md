# Wie man einen neuen Mac hiermit aufsetzt

1. Mac über den Recovery-Modus `Cmd+R` löschen und Betriebssystem neu installieren.

2. Das Termin auf dem neuen Mac starten
`git --version`
Git ist zu diesem Zeitpunkt nicht installiert, deswegen tut man das jetzt über den Dialog.

3. Nach der Installation von Git kann man die Standard-Systemkonfiguration herunterladen:

`git clone https://github.com/gujgreenhouse/homebrew-brewfile.git`

4. Nach dem Herunterladen den folgenden Befehl ausführen für die automatische Installation aller Software:

`./homebrew-brewfile/install.sh`

Dazu sind Administrator-Rechte auf dem neuen Mac notwendig.
