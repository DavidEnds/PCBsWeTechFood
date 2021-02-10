import minimalmodbus
import time

portCom = "/dev/ttyUSB0"  # revisar en que puerto esta conectado el usb-serial CH340
id = 1  # id de esclavo

slave = minimalmodbus.Instrument(portCom, id)
prevTime = time.time()

while time.time() - prevTime <= 10:
    print(
        "registers: {0}, {1}, {2}, {3}, {4} ".format(
            slave.read_register(0, 0),
            slave.read_register(1, 0),
            slave.read_register(2, 0),
            slave.read_register(3, 0),
            slave.read_register(4, 0),
        )
    )
