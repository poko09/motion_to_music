from pythonosc import udp_client
from config import IP, PORT, ADDRESS  # Importuj konfigurację połączenia


def send_position(landmarks, current_positions):
    data = {'Landmark': landmarks, 'Positions': current_positions}
    print(f"{data}")


def send_osc_message(message):
    client = udp_client.SimpleUDPClient(IP, PORT)
    client.send_message(ADDRESS, message)