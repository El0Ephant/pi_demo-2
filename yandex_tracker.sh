api_url='https://api.tracker.yandex.net/v2/issues/'
headers=(
  'Authorization: OAuth y0_AgAAAABGc9r0AAr-bQAAAAD0z3dIX51LBL6NSxGFDJ3qoRYr8Fva0ok'
  'X-Cloud-Org-ID: bpf3a05647omiv6n4d05'
  'Content-Type: application/json'
  'Cookie: uid=ubgAAGV7WzsLwQDoBsOvAg=='
)
build_error="$BUILD_FAILURE_DESCRIPTION"
json_data='{
    "summary": "'"$build_error"'",
    "queue": {
        "id": "2",
        "key": "TCBUILDFAILS"
    },
    "assignee": "8000000000000005"
}'
response=$(curl --location -X POST -H "${headers[@]}" --data "$json_data" "$api_url")
if [ $? -eq 0 ]; then
  echo "Task creating request sent"
  echo "Answer: $response"
else
  echo "Cannot send request"
fi
