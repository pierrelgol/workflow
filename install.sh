#!/usr/bin/env bash
set -euo pipefail

if (( $# > 1 )) || [[ ${1:-} == --help || ${1:-} == -h ]]; then
    echo "Usage: bash install.sh [skills-directory]"
    echo "Default: ~/.agents/skills; overwrites matching installed files."
    if (( $# > 1 )); then exit 1; fi
    exit 0
fi

source_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)/skills"
destination="${1:-$HOME/.agents/skills}"
skills=(research-subject teach-subject challenge-design review-implementation)

for skill in "${skills[@]}"; do
    if [[ ! -f "$source_dir/$skill/SKILL.md" ]]; then
        echo "Missing skill: $source_dir/$skill/SKILL.md" >&2
        exit 1
    fi
done

mkdir -p -- "$destination"
for skill in "${skills[@]}"; do
    mkdir -p -- "$destination/$skill"
    cp -R -- "$source_dir/$skill/." "$destination/$skill/"
    echo "Installed $skill -> $destination/$skill"
done
