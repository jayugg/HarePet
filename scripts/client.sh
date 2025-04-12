# Unused by VS Code tasks
chmod +x "$(pwd)/scripts/build.sh"
"$(pwd)/scripts/build.sh"
echo "Launching game client..."
"$VINTAGE_STORY/Vintagestory" --tracelog --addModPath "$(pwd)/Releases"