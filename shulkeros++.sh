source games.sh

while true
do
echo "












Welcome to ShulkerOS evo














Powered by ShulkerOS++"
sleep 3
clear -x

echo "Welcome (under development)




1. Games
2. Email
3. App Store
4. Internet Browser
5. Terminal"
read ShulkerBox
clear -x
case $ShulkerBox in
  1)
    game
    ;;
  2 | 3 | 4)
    echo "Coming Soon!"
    ;;
  5)
    bash
    ;;
  *)
    echo "No"
    ;;
esac
done