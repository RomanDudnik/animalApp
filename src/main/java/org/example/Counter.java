package org.example;

public class Counter {
    public int getCount(AnimalRegistry registry) {
        return registry.animals.size();
    }
}