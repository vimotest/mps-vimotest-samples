package de.vimotest.examples.taskview;

/*Generated by MPS */

import java.util.List;

public abstract class TaskListViewModel {
  public abstract List<TaskListViewModelTasksRow> getTasksTableRows();
  public abstract String getTasksTableSelectedRow();
  public abstract Boolean getIsAddNewTaskButtonEnabled();
  public abstract Boolean getIsDeleteTaskButtonEnabled();
  public abstract void loadView();
  public abstract void tasksRowSelected(String rowHandle);
  public abstract void addNewTaskClicked();
  public abstract void deleteTaskClicked();
}
