function fetch_notes() {
  git fetch origin refs/notes/*:refs/notes/*
}

function push_notes() {
  git push origin refs/notes/*
}

function latest_note() {
  git log --notes="${1:-*}" --pretty='%N' "${2:-HEAD}" | awk '/./{print;exit}'
}
