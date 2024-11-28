package de.vimotest.examples.taskview.viewmodel;

import de.vimotest.examples.taskview.TaskListViewModel;
import de.vimotest.examples.taskview.TaskListViewModelTasksRow;
import de.vimotest.examples.taskview.logic.Task;
import de.vimotest.examples.taskview.logic.TaskManager;
import javafx.beans.property.BooleanProperty;
import javafx.beans.property.SimpleBooleanProperty;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

import java.util.List;

public class TaskListViewModelImpl extends TaskListViewModel {
    private ObservableList<TaskListViewModelTasksRowImpl> tasks;
    private StringProperty selectedRow = new SimpleStringProperty("");

    private BooleanProperty addTaskButtonEnabled = new SimpleBooleanProperty(false);
    private BooleanProperty deleteTaskButtonEnabled = new SimpleBooleanProperty(false);

    private TaskManager taskManager;

    public TaskListViewModelImpl(TaskManager taskManager) {
        this.taskManager = taskManager;

        this.tasks = FXCollections.observableArrayList();
        for (Task task : taskManager.getTasks()) {
            final TaskListViewModelTasksRowImpl row = new TaskListViewModelTasksRowImpl(task);
            addTask(row);
        }
        if (!tasks.isEmpty()) {
            selectedRow.set(tasks.iterator().next().getId());
        }
    }

    public BooleanProperty addTaskButtonEnabledProperty() {
        return addTaskButtonEnabled;
    }

    public BooleanProperty deleteTaskButtonEnabledProperty() {
        return deleteTaskButtonEnabled;
    }

    public StringProperty selectedRowProperty() {
        return selectedRow;
    }

    public ObservableList<TaskListViewModelTasksRowImpl> getTasks() {
        return tasks;
    }

    public void addTask(TaskListViewModelTasksRowImpl task) {
        tasks.add(task);
    }

    public TaskListViewModelTasksRowImpl getTask(int index) {
        return tasks.get(index);
    }

    public int size() {
        return tasks.size();
    }

    @Override
    public List<TaskListViewModelTasksRow> getTasksWidgetTableRows() {
        return tasks.stream().map(task -> (TaskListViewModelTasksRow) task).toList();
    }

    @Override
    public String getTasksSelectedRow() {
        return selectedRow.get();
    }

    @Override
    public Boolean getIsAddNewTaskEnabled() {
        return addTaskButtonEnabled.get();
    }

    @Override
    public Boolean getIsDeleteTaskEnabled() {
        return deleteTaskButtonEnabled.get();
    }

    @Override
    public void loadView() {
        selectionUpdated();
    }

    @Override
    public void tasksRowSelected(String rowHandle) {
        this.selectedRow.set(rowHandle);
    }

    @Override
    public void addNewTaskClicked() {
        Task task = taskManager.addTask("<New Task>", "", "medium");
        this.tasks.add(new TaskListViewModelTasksRowImpl(task));
        this.selectedRow.set(this.tasks.size() - 1 + "");
        selectionUpdated();
    }

    @Override
    public void deleteTaskClicked() {
        final TaskListViewModelTasksRowImpl selectedTask = tasks.stream()
                .filter(task -> task.getRowHandle().equals(selectedRow.get()))
                .findFirst()
                .orElse(null);
        if (selectedTask != null) {
            int index = tasks.indexOf(selectedTask);
            tasks.remove(selectedTask);
            if (tasks.isEmpty()) {
                selectedRow.set("");
            } else if (index == tasks.size()) {
                selectedRow.set(tasks.get(index - 1).getRowHandle());
            } else {
                selectedRow.set(tasks.get(index).getRowHandle());
            }
            selectionUpdated();
        }
    }

    private void selectionUpdated() {
        addTaskButtonEnabled.set(true);
        deleteTaskButtonEnabled.set(selectedRow.get() != null && !selectedRow.get().isEmpty());
    }
}
