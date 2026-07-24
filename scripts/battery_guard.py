python

import json

import os

status = os.popen('termux-battery-status').read()

data = json.loads(status)

level = data['percentage']

if level < 20:

os.system('termux-notification --title "电量警告" --content "只剩 {}%"'.format(level))

os.system('termux-vibrate -d 500')

else:

print("电量正常：{}%".format(level))

