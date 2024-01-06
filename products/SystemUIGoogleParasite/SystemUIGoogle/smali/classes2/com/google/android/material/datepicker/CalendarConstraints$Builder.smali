.class public final Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT_END:J

.field public static final DEFAULT_START:J


# instance fields
.field public final end:J

.field public final firstDayOfWeek:I

.field public openAt:Ljava/lang/Long;

.field public final start:J

.field public final validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_START:J

    .line 27
    .line 28
    const/16 v0, 0x834

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_END:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_START:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_END:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->firstDayOfWeek:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
