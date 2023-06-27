import serial

# 設定序列埠參數
port = 'COM5'  # 請根據實際情況修改序列埠號碼
baudrate = 19200  # 鮑率，需根據設備的要求進行設定
timeout = 0.5  # 設定序列埠讀取的超時時間（單位：秒）

# 初始化序列埠
ser = serial.Serial(port, baudrate, timeout=timeout)

# 確保序列埠已經打開
if ser.is_open:
    print("已成功打開序列埠 %s" %port)
else:
    print(f"無法打開序列埠 {port}")
    exit(1)

# 向設備發送指令
command = b"R109\r\n"  # 需要根據設備的通訊協議替換字節串（bytes string）指令
ser.write(command)
print("已發送指令：{}".format(command))

# 等待回應
response = ser.readline()
res_arr = response[0:-2].decode('utf-8').split(',')
res_num = [eval(i) for i in res_arr[2:]]
print("收到回應內容：", res_num)

# 關閉序列埠
ser.close()
print("已關閉序列埠")
