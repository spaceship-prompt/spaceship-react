#
# React
#
# An open-source JavaScript web framework, created by Facebook
# Link: https://reactjs.org/

# ------------------------------------------------------------------------------
# Configuration
# ------------------------------------------------------------------------------

SPACESHIP_REACT_SHOW="${SPACESHIP_REACT_SHOW=true}"
SPACESHIP_REACT_ASYNC="${SPACESHIP_REACT_ASYNC=true}"
SPACESHIP_REACT_PREFIX="${SPACESHIP_REACT_PREFIX="via "}"
SPACESHIP_REACT_SUFFIX="${SPACESHIP_REACT_SUFFIX=" "}"
SPACESHIP_REACT_SYMBOL="${SPACESHIP_REACT_SYMBOL="⚛ "}"
SPACESHIP_REACT_COLOR="${SPACESHIP_REACT_COLOR="cyan"}"

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

spaceship_react() {
  [[ $SPACESHIP_REACT_SHOW == false ]] && return

  # Upsearch for react package.json file
  local react_package="$(spaceship::upsearch node_modules/react/package.json)"

  # If package.json file is not found, exit
  [[ -z "$react_package" ]] && return

  # Get react version from package.json file
  local react_version="$(spaceship::datafile --json $react_package version)"

  # Check if tool version is correct
  [[ -z $react_version || "$react_version" == "null" || "$react_version" == "undefined" ]] && return

  # Display react section
  spaceship::section::v4 \
    --color "$SPACESHIP_REACT_COLOR" \
    --prefix "$SPACESHIP_REACT_PREFIX" \
    --suffix "$SPACESHIP_REACT_SUFFIX" \
    --symbol "$SPACESHIP_REACT_SYMBOL" \
    "v$react_version"
}
