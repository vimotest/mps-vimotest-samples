package de.vimotest.examples.taskview;

/*Generated by MPS */

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import org.junit.Assert;

public class TaskListViewModel_ComplexTests_Test {
  private TaskListViewModel sut;
  private TaskListViewModelContextProvider contextProvider;
  private String sampleTasks = "[ { id:\"0\", name:\"Exercise\", priority:\"low\", dueDate:\"2024/01/04\" },\n  { id:\"1\", name:\"Taxes\", priority:\"high\", dueDate:\"2023/12/31\" } ]";
  @Test
  public void test_Load_Tasks_and_Add_New_given_sampleTasks_when_LoadView_and_click_AddNewTask_then_Tasks_has_3_rows_and_selected_row_handle_2_and_AddNewTask_is_enabled_and_DeleteTask_is_enabled() throws Exception {
    this.given_sampleTasks();
    this.BuildSut();
    this.when_LoadView();
    this.when_click_AddNewTask();
    this.then_Tasks_has_3_rows_and_selected_row_handle_2();
    this.then_AddNewTask_is_enabled();
    this.then_DeleteTask_is_enabled();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TaskListViewModelContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_sampleTasks() {
    this.contextProvider.SetDataTableJson(this.sampleTasks);
  }


  public void when_LoadView() {
    this.sut.loadView();
  }
  public void when_click_AddNewTask() {
    this.sut.addNewTaskClicked();
  }


  public void then_Tasks_has_3_rows_and_selected_row_handle_2() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("PrioLow", row0.getPriorityImageSource());
    Assert.assertEquals("Exercise", row0.getTask_NameText());
    Assert.assertEquals("2024/01/04", row0.getDue_DateText());
    Assert.assertEquals("4th January 2024", row0.getDue_DateToolTip());
    // }
    // {
    TaskListViewModelTasksRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("1", row1.getRowHandle());
    Assert.assertEquals("PrioHigh", row1.getPriorityImageSource());
    Assert.assertEquals("Taxes", row1.getTask_NameText());
    Assert.assertEquals("red", row1.getTask_NameTextColor());
    Assert.assertEquals("2023/12/31", row1.getDue_DateText());
    Assert.assertEquals("red", row1.getDue_DateTextColor());
    Assert.assertEquals("31st December 2023", row1.getDue_DateToolTip());
    // }
    // {
    TaskListViewModelTasksRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals("2", row2.getRowHandle());
    Assert.assertEquals("PrioMedium", row2.getPriorityImageSource());
    Assert.assertEquals("<New Task>", row2.getTask_NameText());
    Assert.assertEquals("", row2.getDue_DateText());
    // }
    Assert.assertEquals("2", this.sut.getTasksSelectedRow());
  }
  public void then_AddNewTask_is_enabled() {
    Assert.assertTrue(this.sut.getIsAddNewTaskEnabled());
  }
  public void then_DeleteTask_is_enabled() {
    Assert.assertTrue(this.sut.getIsDeleteTaskEnabled());
  }
}
