.class public final Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 8
    move-result p2

    .line 11
    if-lt p3, p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 14
    move-result p1

    .line 17
    if-gt p3, p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->this$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p2

    .line 37
    iget-object p0, p1, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 38
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 42
    check-cast p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 44
    iget-wide p0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    .line 46
    cmp-long p0, p2, p0

    .line 48
    if-gez p0, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 55
.end method
