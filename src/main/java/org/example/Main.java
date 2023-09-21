package org.example;
import org.example.animals.Animal;
import org.example.animals.DomesticAnimal;
import org.example.animals.DraughtAnimal;
import java.util.Scanner;
import java.util.List;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        AnimalRegistry registry = new AnimalRegistry();
        CommandList commandList = new CommandList();
        Counter counter = new Counter();

        while (true) {
            System.out.println("Enter a command (1-7):\n" +
                    "1. Add a new animal\n" +
                    "2. Determine the animal's class\n" +
                    "3. List available commands for the animal\n" +
                    "4. Teach the animal new commands\n" +
                    "5. Add a command to an animal\n" +
                    "6. Count animals\n" +
                    "7. Exit");

            int command = scanner.nextInt();
            scanner.nextLine();

            switch (command) {
                case 1:
                    System.out.println("Enter animal name: ");
                    String name = scanner.nextLine();
                    System.out.println("Enter animal age: ");
                    int age = scanner.nextInt();
                    scanner.nextLine();

                    System.out.println("Is the animal used for transport? (Y/N)");
                    String isUsedForTransport = scanner.nextLine();

                    Animal animal;

                    if (isUsedForTransport.equalsIgnoreCase("Y")) {
                        animal = new DraughtAnimal(name, age);
                    } else {
                        animal = new DomesticAnimal(name, age);
                    }

                    registry.addAnimal(animal);
                    System.out.println("Animal added successfully.");
                    break;

                case 2:
                    System.out.println("Enter animal name: ");
                    String animalName = scanner.nextLine();

                    Animal animalClass = registry.getAnimal(animalName);

                    if (animalClass != null) {
                        if (animalClass instanceof DomesticAnimal) {
                            System.out.println(animalName + " is a domestic animal.");
                        } else if (animalClass instanceof DraughtAnimal) {
                            System.out.println(animalName + " is a draught animal.");
                        }
                    } else {
                        System.out.println("Animal not found.");
                    }

                    break;

                case 3:
                    System.out.println("Enter animal name: ");
                    String animalName2 = scanner.nextLine();

                    List<String> commands = commandList.getCommands(animalName2);

                    if (commands != null) {
                        System.out.println("Available commands for " + animalName2 + ":");
                        for (String commandName : commands) {
                            System.out.println("- " + commandName);
                        }
                    } else {
                        System.out.println("Animal not found.");
                    }

                    break;

                case 4:
                    System.out.println("Enter animal name: ");
                    String animalName3 = scanner.nextLine();

                    if (commandList.addCommands(animalName3)) {
                        System.out.println("Commands added successfully.");
                    } else {
                        System.out.println("Animal not found.");
                    }

                    break;

                case 5:
                    System.out.println("Enter animal name: ");
                    String animalName4 = scanner.nextLine();

                    System.out.println("Enter command to add: ");
                    String commandToAdd = scanner.nextLine();

                    if (commandList.addCommand(animalName4, commandToAdd)) {
                        System.out.println("Command added successfully.");
                    } else {
                        System.out.println("Animal not found.");
                    }

                    break;

                case 6:
                    int animalCount = counter.getCount(registry);
                    System.out.println("Total number of animals: " + animalCount);
                    break;

                case 7:
                    System.out.println("Exiting program.");
                    scanner.close();
                    System.exit(0);
                    break;

                default:
                    System.out.println("Invalid command.");
                    break;
            }
        }
    }
}

