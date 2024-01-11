main() {
  npm install

  npx quartz create --strategy copy --source ./source_content --links shortest || {
    echo "Failed quartz create"
    return 1
  }

  npx quartz build || {
    echo "Failed quartz build"
    return 1
  }

  npx quartz build --serve
}

main "${@}" || exit 1
