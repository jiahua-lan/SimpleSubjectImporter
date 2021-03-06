package net.catten.ssim.schedule.model;

/**
 * Created by catten on 2/24/17.
 */
public class Timepoint {
    private int week;
    private int weekday;
    private int turn;

    public Timepoint(int week, int weekday, int turn) {
        this.week = week;
        this.weekday = weekday;
        this.turn = turn;
    }

    public int getWeek() {
        return week;
    }

    public void setWeek(int week) {
        this.week = week;
    }

    public int getWeekday() {
        return weekday;
    }

    public void setWeekday(int weekday) {
        this.weekday = weekday;
    }

    public int getTurn() {
        return turn;
    }

    public void setTurn(int turn) {
        this.turn = turn;
    }

    @Override
    public String toString() {
        return "Timepoint{" +
                "week=" + week +
                ", weekday=" + weekday +
                ", turn=" + turn +
                '}';
    }
}
