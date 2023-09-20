package org.example;
import org.example.animals.Animal;

import java.util.*;
public class AnimalRegistry {
    List<Animal> animals;

    public AnimalRegistry() {
        animals = new ArrayList<>();
    }

    public void addAnimal(Animal animal) {
        animals.add(animal);
    }

    public Animal getAnimal(String name) {
        for (Animal animal : animals) {
            if (animal.name.equalsIgnoreCase(name)) {
                return animal;
            }
        }
        return null;
    }
}
