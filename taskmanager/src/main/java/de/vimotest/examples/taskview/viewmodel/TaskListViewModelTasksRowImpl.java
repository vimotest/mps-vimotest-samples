package de.vimotest.examples.taskview.viewmodel;

import de.vimotest.examples.taskview.TaskListViewModelTasksRow;
import de.vimotest.examples.taskview.logic.DueDateFormatter;
import de.vimotest.examples.taskview.logic.Task;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class TaskListViewModelTasksRowImpl extends TaskListViewModelTasksRow {
    private StringProperty id;
    private StringProperty name;
    private StringProperty dueDate;
    private StringProperty priority;
    private StringProperty status;

    public TaskListViewModelTasksRowImpl(Task task) {
        this.id = new SimpleStringProperty(task.getId() + "");
        this.name = new SimpleStringProperty(task.getName());
        this.dueDate = new SimpleStringProperty(task.getDueDate());
        this.priority = new SimpleStringProperty(toPriorityImageName(task.getPriority()));
        this.status = new SimpleStringProperty(task.getStatus());
    }

    private static String toPriorityImageName(String priority) {
        switch (priority) {
            case "low":
                return "PrioLow";
            case "medium":
                return "PrioMedium";
            case "high":
                return "PrioHigh";
        }
        assert false : "Unknown priority: " + priority;
        return "";
    }

    public StringProperty idProperty() {
        return id;
    }

    public StringProperty nameProperty() {
        return name;
    }

    public StringProperty dueDateProperty() {
        return dueDate;
    }

    public StringProperty priorityProperty() {
        return priority;
    }

    public StringProperty statusProperty() {
        return status;
    }

    public String getId() {
        return id.get();
    }

    @Override
    public String getRowHandle() {
        return id.get();
    }

    @Override
    public String getPriorityImageSource() {
        return priority.get();
    }

    @Override
    public String getTask_NameText() {
        return name.get();
    }

    @Override
    public String getDue_DateText() {
        return dueDate.get();
    }

    @Override
    public String getTask_NameTextColor() {
        return dueDate.get().startsWith("2023") ? "red" : "black";
    }

    @Override
    public String getDue_DateTextColor() {
        return dueDate.get().startsWith("2023") ? "red" : "black";
    }

    @Override
    public String getDue_DateToolTip() {
        return DueDateFormatter.formatDueDate(dueDate.get());
    }
}
