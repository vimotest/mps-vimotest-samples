package taskmanager.taskview;

/*Generated by MPS */

import java.util.List;

public abstract class TaskListViewModel {
  public abstract List<TaskListViewModelTasksRow> getTasksWidgetTableRows();
  public abstract String getTasksSelectedRow();
  public abstract Boolean getIsAddNewTaskEnabled();
  public abstract Boolean getIsDeleteTaskEnabled();
  public abstract void loadView();
  public abstract void tasksRowSelected(String rowHandle);
  public abstract void addNewTaskClicked();
  public abstract void deleteTaskClicked();
}
