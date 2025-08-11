import socket

HOST = '192.168.1.20'  # FPGA 보드의 IP 주소
PORT = 6001
FRAME_BYTES = 320 * 180 * 16  # 921600 bytes

sock = socket.socket()
sock.connect((HOST, PORT))

frame1_path = "D:/FSRCNN/Ethernet_py/recv_dual_frame1.txt"
frame2_path = "D:/FSRCNN/Ethernet_py/recv_dual_frame2.txt"

# 텍스트 파일로 저장하기 위해 HEX 형식 문자열로 변환
def save_as_txt(filename, data):
    with open(filename, "w") as f:
        for i in range(0, len(data), 16):  # 1픽셀당 16바이트
            line = " ".join(f"{b:02X}" for b in data[i:i+16])
            f.write(line + "\n")

print("Receiving frame 1...")
frame1 = b''
while len(frame1) < FRAME_BYTES:
    packet = sock.recv(FRAME_BYTES - len(frame1))
    if not packet:
        break
    frame1 += packet

save_as_txt(frame1_path, frame1)

print("Receiving frame 2...")
frame2 = b''
while len(frame2) < FRAME_BYTES:
    packet = sock.recv(FRAME_BYTES - len(frame2))
    if not packet:
        break
    frame2 += packet

save_as_txt(frame2_path, frame2)

print("Done. Saved as .txt files.")
sock.close()
