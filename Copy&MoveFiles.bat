REM * This script archives all files found in the path and then moves the originals to a different location

Copy "\\ABC-app01\Public\Data\Files*ABC*.csv" "\\ABC-app01\Public\Data\Files\Archive"
Move "\\ABC-app01\Public\Data\Files\*ABC*.csv" "\\ABC-app01\Public\Data\Files\NewLocation"
