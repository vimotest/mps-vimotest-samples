package de.vimotest.examples.taskview;

import de.vimotest.examples.taskview.logic.TaskManager;
import de.vimotest.examples.taskview.viewmodel.TaskListViewModelImpl;
import de.vimotest.examples.taskview.viewmodel.TaskListViewModelTasksRowImpl;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.TableCell;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import javafx.application.Application;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) {
        final TaskManager taskManager = new TaskManager();
        taskManager.addTask("Task 1", "2020-01-01", "low");
        taskManager.addTask("Task 2", "2020-01-02", "high");

        TaskListViewModelImpl taskListViewModel = new TaskListViewModelImpl(taskManager);

        // Create TableView
        TableView<TaskListViewModelTasksRowImpl> taskTable = new TableView<>(taskListViewModel.getTasks());

        // Create TableColumn for each property
        TableColumn<TaskListViewModelTasksRowImpl, String> idColumn = new TableColumn<>("ID");
        idColumn.setCellValueFactory(cellData -> cellData.getValue().idProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> priorityColumn = new TableColumn<>("Priority");
        priorityColumn.setCellValueFactory(cellData -> cellData.getValue().priorityProperty());
        priorityColumn.setCellFactory(column -> new TableCell<TaskListViewModelTasksRowImpl, String>() {
            private final ImageView imageView = new ImageView();

            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                if (empty || item == null || item.isEmpty()) {
                    setGraphic(null);
                } else {
                    final InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(item + ".png");
                    if (resourceAsStream == null) {
                        setGraphic(null);
                    } else {
                        imageView.setImage(new Image(resourceAsStream, 16, 16, true, true));
                        setGraphic(imageView);
                    }
                }
            }
        });

        TableColumn<TaskListViewModelTasksRowImpl, String> nameColumn = new TableColumn<>("Name");
        nameColumn.setCellValueFactory(cellData -> cellData.getValue().nameProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> dueDateColumn = new TableColumn<>("Due Date");
        dueDateColumn.setCellValueFactory(cellData -> cellData.getValue().dueDateProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> statusColumn = new TableColumn<>("Status");
        statusColumn.setCellValueFactory(cellData -> cellData.getValue().statusProperty());

        // Add columns to TableView
        taskTable.getColumns().addAll(idColumn, priorityColumn, nameColumn, dueDateColumn, statusColumn);

        // Add "Create Task" button
        Button createTaskButton = new Button("Create Task");
        createTaskButton.setOnAction(event -> {
            taskListViewModel.addNewTaskClicked();
        });
        createTaskButton.disableProperty().bind(taskListViewModel.addTaskButtonEnabledProperty().not());

        // Add "Delete Task" button
        Button deleteTaskButton = new Button("Delete Task");
        deleteTaskButton.setOnAction(event -> {
            taskListViewModel.deleteTaskClicked();
        });
        deleteTaskButton.disableProperty().bind(taskListViewModel.deleteTaskButtonEnabledProperty().not());

        AtomicBoolean updatingSelection = new AtomicBoolean(false);
        // Bind selected row
        taskTable.getSelectionModel().selectedItemProperty().addListener((observable, oldValue, newValue) -> {
            if (updatingSelection.get()) {
                return;
            }
            updatingSelection.set(true);
            taskListViewModel.tasksRowSelected(newValue != null ? newValue.getRowHandle() : "");
            updatingSelection.set(false);
        });
        // and back
        taskListViewModel.selectedRowProperty().addListener((observable, oldValue, newValue) -> {
            if (updatingSelection.get()) {
                return;
            }
            updatingSelection.set(true);
            taskTable.getSelectionModel().select(taskListViewModel.getTasks().stream()
                .filter(task -> task.getRowHandle().equals(newValue))
                .findFirst()
                .map(taskListViewModel.getTasks()::indexOf)
                .orElse(-1));
            updatingSelection.set(false);
        });

        // Layout
        HBox buttonLayout = new HBox(createTaskButton, deleteTaskButton);
        VBox layout = new VBox(taskTable, buttonLayout);
        Scene scene = new Scene(layout, 600, 400);

        taskListViewModel.loadView();

        primaryStage.setTitle("Task Manager");
        primaryStage.setScene(scene);
        primaryStage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
}