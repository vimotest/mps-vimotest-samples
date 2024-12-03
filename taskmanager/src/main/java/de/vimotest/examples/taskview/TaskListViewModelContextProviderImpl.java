package de.vimotest.examples.taskview;

import com.google.gson.Gson;
import de.vimotest.examples.taskview.logic.Task;
import de.vimotest.examples.taskview.logic.TaskManager;
import de.vimotest.examples.taskview.viewmodel.TaskListViewModelImpl;

import java.util.Arrays;
import java.util.Collection;

public class TaskListViewModelContextProviderImpl extends TaskListViewModelContextProvider {
  private String tasksJson = "";

  @Override
  public void Init() {
  }
  @Override
  public TaskListViewModel BuildSut() {
    final TaskManager taskManager = new TaskManager();
    if (!tasksJson.isEmpty()) {
      taskManager.addTasks(parseTasksFromJson());
    }
    return new TaskListViewModelImpl(taskManager);
  }

  private Collection<Task> parseTasksFromJson() {
    Gson gson = new Gson();
    Task[] tasks = gson.fromJson(tasksJson, Task[].class);
    return Arrays.asList(tasks);
  }

  // example: "tasks: [ {id:\"0\", name:\"A\", prio:low, dueDate:\"2024/12/01\"} ]"
  @Override
  public void SetDataTableJson(String json) {
    this.tasksJson = json;
  }
}
