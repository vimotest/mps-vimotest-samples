package de.vimotest.examples.taskview.logic;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class TaskManager {
    private int nextId = 0;
    private List<Task> tasks = new ArrayList<>();

    public Task addTask(String name, String dueDate, String priority) {
        Task task = new Task(nextId++, name, dueDate, priority);
        tasks.add(task);
        return task;
    }

    public List<Task> getTasks() {
        return tasks;
    }

    public void addTasks(Collection<Task> tasks) {
        this.tasks.addAll(tasks);
        nextId = tasks.stream().mapToInt(Task::getId).max().orElse(0) + 1;
    }
}
