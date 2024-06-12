import cv2
import mediapipe as mp
import numpy as np
from send_to_max import send_position, send_osc_message  # Importuj funkcje wysyłające

def track_the_motion():
    mp_drawing = mp.solutions.drawing_utils
    mp_hands = mp.solutions.hands
    cap = cv2.VideoCapture(1)

    if not cap.isOpened():
        print("Cannot open camera. Please check your camera settings.")
        exit()

    hands = mp_hands.Hands()
    previous_landmarks = {}
    movement_threshold = 40

    while True:
        success, image = cap.read()
        if not success:
            print("Ignoring empty camera frame.")
            continue

        # Przetwarzanie obrazu
        image = cv2.cvtColor(cv2.flip(image, 1), cv2.COLOR_BGR2RGB)
        results = hands.process(image)
        image = cv2.cvtColor(image, cv2.COLOR_RGB2BGR)

        if results.multi_hand_landmarks:
            for hand_landmarks, handedness in zip(results.multi_hand_landmarks, results.multi_handedness):
                hand_id = handedness.classification[0].index
                current_positions = [(int(lm.x * image.shape[1]), int(lm.y * image.shape[0])) for lm in hand_landmarks.landmark]

                if hand_id in previous_landmarks:
                    distances = [np.sqrt((px - cx)**2 + (py - cy)**2) for (px, py), (cx, cy) in zip(previous_landmarks[hand_id], current_positions)]
                    if any(d > movement_threshold for d in distances):
                        print(f"Significant movement detected in hand {hand_id}.")
                        send_position(hand_id, current_positions)  # Wywołaj funkcję wysyłającą pozycje
                        # Przesyłanie danych przez OSC
                        data = {'hand_id': hand_id, 'positions': current_positions[1]}
                        send_osc_message(str(data))

                previous_landmarks[hand_id] = current_positions
                mp_drawing.draw_landmarks(image, hand_landmarks, mp_hands.HAND_CONNECTIONS)

        # Wyświetlanie obrazu
        cv2.imshow('MediaPipe Hands', image)
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()



def check_available_cameras():
    index = 0
    arr = []
    while True:
        cap = cv2.VideoCapture(index)
        if not cap.read()[0]:
            break
        else:
            arr.append(index)
            cap.release()
        index += 1
    return arr

def my_available_cameras():
    available_cameras = check_available_cameras()
    print("Dostępne kamery: ", available_cameras)