package taskmanager.taskview;

/*Generated by MPS */

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import org.junit.Assert;

public class TaskListViewModelTests_Test {
  private TaskListViewModel sut;
  private TaskListViewModelContextProvider contextProvider;
  private String sampleTasks = "[ { id:\"0\", name:\"Exercise\", priority:\"low\", dueDate:\"2024/01/04\" },\n  { id:\"1\", name:\"Taxes\", priority:\"high\", dueDate:\"2023/12/31\" } ]";
  private String oneTask = "[ { id:\"0\", name:\"A\", priority:\"low\", dueDate:\"2024/12/01\" } ]";
  private String twoTasks = "[ { id:\"0\", name:\"A\" },\n  { id:\"1\", name:\"B\" } ]";
  private String priorityCombinations = "[ { id:\"0\", priority:\"low\" },\n  { id:\"1\", priority:\"medium\" },\n  { id:\"2\", priority:\"high\" } ]";
  private String dueDate2023 = "[ { id:\"0\", name:\"Task A\", dueDate:\"2023/01/01\" } ]";
  private String dueDate2024 = "[ { id:\"0\", name:\"Task A\", dueDate:\"2024/10/11\" } ]";
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
  @Test
  public void test_Load_Empty_Tasks_given_when_LoadView_then_Tasks_has_0_rows() throws Exception {
    this.BuildSut();
    this.when_LoadView1();
    this.then_Tasks_has_0_rows();
  }
  @Test
  public void test_Load_one_Task_with_all_values_given_oneTask_when_LoadView_then_Tasks_has_1_rows() throws Exception {
    this.given_oneTask();
    this.BuildSut();
    this.when_LoadView2();
    this.then_Tasks_has_1_rows();
  }
  @Test
  public void test_Initial_selection_given_twoTasks_when_LoadView_then_Tasks_has_2_rows_and_selected_row_handle_0() throws Exception {
    this.given_twoTasks();
    this.BuildSut();
    this.when_LoadView3();
    this.then_Tasks_has_2_rows_and_selected_row_handle_0();
  }
  @Test
  public void test_Load_Tasks_with_all_three_priority_levels_given_priorityCombinations_when_LoadView_then_Tasks_has_3_rows() throws Exception {
    this.given_priorityCombinations();
    this.BuildSut();
    this.when_LoadView4();
    this.then_Tasks_has_3_rows();
  }
  @Test
  public void test_Due_Date_from_2023_given_dueDate2023_when_LoadView_then_Tasks_has_1_rows() throws Exception {
    this.given_dueDate2023();
    this.BuildSut();
    this.when_LoadView5();
    this.then_Tasks_has_1_rows1();
  }
  @Test
  public void test_Due_Date_Tooltip_given_dueDate2024_when_LoadView_then_Tasks_has_1_rows() throws Exception {
    this.given_dueDate2024();
    this.BuildSut();
    this.when_LoadView6();
    this.then_Tasks_has_1_rows2();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TaskListViewModelContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_sampleTasks() {
    this.contextProvider.SetDataTableJson(this.sampleTasks);
  }
  public void given_oneTask() {
    this.contextProvider.SetDataTableJson(this.oneTask);
  }
  public void given_twoTasks() {
    this.contextProvider.SetDataTableJson(this.twoTasks);
  }
  public void given_priorityCombinations() {
    this.contextProvider.SetDataTableJson(this.priorityCombinations);
  }
  public void given_dueDate2023() {
    this.contextProvider.SetDataTableJson(this.dueDate2023);
  }
  public void given_dueDate2024() {
    this.contextProvider.SetDataTableJson(this.dueDate2024);
  }


  public void when_LoadView() {
    this.sut.loadView();
  }
  public void when_click_AddNewTask() {
    this.sut.addNewTaskClicked();
  }
  public void when_LoadView1() {
    this.sut.loadView();
  }
  public void when_LoadView2() {
    this.sut.loadView();
  }
  public void when_LoadView3() {
    this.sut.loadView();
  }
  public void when_LoadView4() {
    this.sut.loadView();
  }
  public void when_LoadView5() {
    this.sut.loadView();
  }
  public void when_LoadView6() {
    this.sut.loadView();
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
  public void then_Tasks_has_0_rows() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(0, actualRows.size());
  }
  public void then_Tasks_has_1_rows() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(1, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("PrioLow", row0.getPriorityImageSource());
    Assert.assertEquals("A", row0.getTask_NameText());
    Assert.assertEquals("2024/12/01", row0.getDue_DateText());
    // }
  }
  public void then_Tasks_has_2_rows_and_selected_row_handle_0() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(2, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("A", row0.getTask_NameText());
    // }
    // {
    TaskListViewModelTasksRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("1", row1.getRowHandle());
    Assert.assertEquals("B", row1.getTask_NameText());
    // }
    Assert.assertEquals("0", this.sut.getTasksSelectedRow());
  }
  public void then_Tasks_has_3_rows() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(3, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("PrioLow", row0.getPriorityImageSource());
    // }
    // {
    TaskListViewModelTasksRow row1 = actualRows.get(2 - 1);
    Assert.assertEquals("1", row1.getRowHandle());
    Assert.assertEquals("PrioMedium", row1.getPriorityImageSource());
    // }
    // {
    TaskListViewModelTasksRow row2 = actualRows.get(3 - 1);
    Assert.assertEquals("2", row2.getRowHandle());
    Assert.assertEquals("PrioHigh", row2.getPriorityImageSource());
    // }
  }
  public void then_Tasks_has_1_rows1() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(1, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("Task A", row0.getTask_NameText());
    Assert.assertEquals("red", row0.getTask_NameTextColor());
    Assert.assertEquals("2023/01/01", row0.getDue_DateText());
    Assert.assertEquals("red", row0.getDue_DateTextColor());
    // }
  }
  public void then_Tasks_has_1_rows2() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(1, actualRows.size());
    // {
    TaskListViewModelTasksRow row0 = actualRows.get(1 - 1);
    Assert.assertEquals("0", row0.getRowHandle());
    Assert.assertEquals("2024/10/11", row0.getDue_DateText());
    Assert.assertEquals("11th October 2024", row0.getDue_DateToolTip());
    // }
  }
}
