# Unused by VS Code tasks
chmod +x "$(pwd)/scripts/build.sh"
"$(pwd)/scripts/build.sh"
echo "Launching game client..."
"$VINTAGE_STORY/VintagestoryServer" --tracelog --addModPath "$(pwd)/Releases"