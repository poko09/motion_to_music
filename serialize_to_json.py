import json



def save_to_json(data):
    with open ('landmark_positions.json', 'a') as file:
        json.dump(data, file)

