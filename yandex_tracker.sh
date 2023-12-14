curl --location 'https://api.tracker.yandex.net/v2/issues/' \
--header 'Authorization: OAuth y0_AgAAAABGc9r0AAr-bQAAAAD0z3dIX51LBL6NSxGFDJ3qoRYr8Fva0ok' \
--header 'X-Cloud-Org-ID: bpf3a05647omiv6n4d05' \
--header 'Content-Type: application/json' \
--header 'Cookie: uid=ubgAAGV7WzsLwQDoBsOvAg==' \
--data '{
    "summary": "Билд завершился с ошибкой",
    "queue": {
        "id": "2",
        "key": "TCBUILDFAILS"
    },
    "assignee": "8000000000000005"
}'