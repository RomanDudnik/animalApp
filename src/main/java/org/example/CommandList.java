package org.example;
import java.util.*;

public class CommandList {
    private Map<String, List<String>> animalCommands;

    public CommandList() {
        animalCommands = new HashMap<>();
    }

    public List<String> getCommands(String animalName) {
        return animalCommands.get(animalName);
    }

    public boolean addCommands(String animalName) {
        if (!animalCommands.containsKey(animalName)) {
            animalCommands.put(animalName, new ArrayList<>());
            return true;
        }
        return false;
    }

    public boolean addCommand(String animalName, String command) {
        if (animalCommands.containsKey(animalName)) {
            List<String> commands = animalCommands.get(animalName);
            commands.add(command);
            return true;
        }
        return false;
    }
}