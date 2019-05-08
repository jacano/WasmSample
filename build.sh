source scripts/common.sh

defaultProject=./src/WasmSample.sln
defaultRestore=true

project=${1:-$defaultProject}
restore=${2:-$defaultRestore}

msbuild /restore:$restore $project