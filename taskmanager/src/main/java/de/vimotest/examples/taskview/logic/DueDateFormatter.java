package de.vimotest.examples.taskview.logic;

public class DueDateFormatter {
    public static String formatDueDate(String dueDate) {
        // format 2024/10/11 e.g. to "11th October 2024"
        String day = dueDate.substring(8);
        return Integer.parseInt(day) + getDaySuffix(day) + " " +
                getMonthName(dueDate.substring(5, 7)) + " " +
                dueDate.substring(0, 4);
    }

    private static String getDaySuffix(String day) {
        switch (day) {
            case "01":
            case "21":
            case "31":
                return "st";
            case "02":
            case "22":
                return "nd";
            case "03":
            case "23":
                return "rd";
            default:
                return "th";
        }
    }

    private static String getMonthName(String month) {
        switch (month) {
            case "01":
                return "January";
            case "02":
                return "February";
            case "03":
                return "March";
            case "04":
                return "April";
            case "05":
                return "May";
            case "06":
                return "June";
            case "07":
                return "July";
            case "08":
                return "August";
            case "09":
                return "September";
            case "10":
                return "October";
            case "11":
                return "November";
            case "12":
                return "December";
        }
        assert false : "Unknown month: " + month;
        return "";
    }
}
