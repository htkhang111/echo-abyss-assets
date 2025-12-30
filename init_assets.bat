:: init_assets.bat
@echo off
:: 1. Tạo cấu trúc thư mục cho Echo Abyss
mkdir characters\portraits
mkdir characters\avatars
mkdir characters\sprites
mkdir ui\ranks
mkdir ui\classes
mkdir ui\elements
mkdir items\weapons
mkdir items\armors

:: 2. Tạo file assets_manifest.json mẫu
(
echo {
echo   "project": "echo-abyss",
echo   "version": "1.0",
echo   "base_url": "", 
echo   "characters": [
echo     {
echo       "id": "human_warrior_01",
echo       "name": "Novice Warrior",
echo       "assets": {
echo         "portrait": "characters/portraits/human_warrior_01.png",
echo         "avatar": "characters/avatars/human_warrior_01.png",
echo         "sprite": "characters/sprites/human_warrior_01.gif"
echo       }
echo     }
echo   ]
echo }
) > assets_manifest.json

echo [OK] Da khoi tao cau truc cho Echo Abyss!
pause