    echo "====================> venv needs to be active"
    echo "====================> you can activate it here"

    echo ""
    echo "====================> running CARLA"
    ..\..\CarlaUE4.exe /Game/Maps/RaceTrack -windowed -carla-server -benchmark -fps=30

    echo ""
    echo "====================> running CARLA scenario"
    python .\scenario.py