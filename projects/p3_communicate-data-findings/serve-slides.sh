# This script converts slides notebook to html slides and executes a local server to serve them.
jupyter nbconvert Ford-GoBike-system_02_slide-deck.ipynb --to slides --TemplateExporter.exclude_input=True --post serve
