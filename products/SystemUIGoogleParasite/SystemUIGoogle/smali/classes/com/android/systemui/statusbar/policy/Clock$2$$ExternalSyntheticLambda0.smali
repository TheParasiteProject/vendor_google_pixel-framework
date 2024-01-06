.class public final synthetic Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

.field public final synthetic f$1:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Locale;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/Clock;->mLocale:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/Clock;->mLocale:Ljava/util/Locale;

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
