'''
A sample for control suruga LAC by pyserial library.
by Kurt Ding
'''
import serial

# 設定序列埠參數 Setting params of serial port
port = 'COM5'  # 請根據實際情況修改序列埠號碼 COM5 is in my case
baudrate = 19200  # 鮑率，需根據設備的要求進行設定 !! Check this setting in LAC GUI.
timeout = 0.5  # 設定序列埠讀取的超時時間（unit：sec）

# 初始化序列埠 Initialize the serial port
ser = serial.Serial(port, baudrate, timeout=timeout)

# 確保序列埠已經打開 Ensure the port is opened
if ser.is_open:
    print("Serial port %s opended successfully." %port)
else:
    print(f"Can not open serial port {port} .")
    exit(1)

# 向設備發送指令 Send cmd to instr
command = b"R109\r\n"  # 需要根據設備的通訊協議替換字節串指令（bytes string cmd）
ser.write(command)
print("Command sent：{}".format(command))

# 等待回應 Wait for response, extra delay is neede when response data is very long
response = ser.readline()
res_arr = response[0:-2].decode('utf-8').split(',')
res_num = [eval(i) for i in res_arr[2:]]
print("Response decoded：", res_num)

# 關閉序列埠 close opend serial port
ser.close()
print("Serial port is closed.")
