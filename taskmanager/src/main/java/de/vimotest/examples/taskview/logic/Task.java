package de.vimotest.examples.taskview.logic;

public class Task {
    private int id;
    private String name;
    private String dueDate;
    private String priority;
    private String status;

    public Task() {
        this.name = "<New Task>";
        this.dueDate = null;
        this.priority = "medium";
        this.status = "Open";
    }

    public Task(int id, String name, String dueDate, String priority) {
        this.id = id;
        this.name = name;
        this.dueDate = dueDate;
        this.priority = priority;
        this.status = "Open";
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDueDate() {
        return dueDate;
    }

    public String getPriority() {
        return priority;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public boolean isDueDateAlreadyPassed() {
        return dueDate.startsWith("2023");
    }
}
