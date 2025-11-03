rm -r dist
bun ci
bun run build
bun run preview --port 45343 --host --allowed-hosts=accords-library.com
