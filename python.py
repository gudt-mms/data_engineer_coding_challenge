# https://paiza.io/en/projects/new?language=python3

import pprint 

order = {
    "header": {
        "order_number": 12345112,
        "brand": "Media Markt",
        "customer": {
            "first_name": "John",
            "last_name": "Doe",
            "city": "Ingolstadt"
        }
    },
    "products": [
        {
            "name": "BOSCH WTW84433 Wärmepumpentrockner",
            "id": 2397225,
            "price": 599.99,
            "original_price": 1219
        },
        {
            "name": "APPLE AirPods Pro (mit MagSafe Ladecase)",
            "id": 2771284,
            "price": 218.46,
            "original_price": 279
        },
        {
            "name": "SAMSUNG Galaxy Watch3 45 mm Bluetooth Smartwatch Edelstahl Echtleder",
            "id": 2666303,
            "price": 299,
            "original_price": 409
        }
    ]
}

pprint.pprint(order, indent=4)

# store the customers first name in a new variable

# remove the customer element from the dictionary 

# calculate the total price of the order and store it as a new value in the header part of the order