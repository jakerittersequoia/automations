"""
This class instantiates people.
All people have:

Traits, such as:
    A Name
    Hair Color:
    Eye Color:
    Skin Color:
    Height:
    Weight:
    Age:

A Body, with:
    1 head armor slot
    1 body armor slot
    1 belt armor slot
    1 amulet armor slot
    1 right arm armor slot
    1 right arm weapon slot
    1 left arm armor slot
    1 left arm weapon slot
    1 pants armor slot
    1 boots armor slot

Critical Stats, with default values:
    Constitution: 10
    Intelligence: 10
    Strength: 10
    Dexterity: 10
    Agility: 10
    Speed: 10
    Perception: 10
    Charisma: 10
    Beauty: 10

Skills, with default values:
    Attack: 10
    Defense: 10
    Lockpicking: 10
    Theft: 10

"""

import yml
import os

class Person:
    def __init__(name):
        stats = ## Get stats from the yml file for a person as indicated by the name
        self.name = stats['trait']['name']
        self.age = stats['trait']['age']
        self.height = stats['trait']['height']
        self.weight = stats['trait']['weight']
        self.hair_color = stats['trait']['hair_color']
        self.eye_color = stats['trait']['eye_color']
        self.skin_color = stats['trait']['skin_color']

    def create_new():
