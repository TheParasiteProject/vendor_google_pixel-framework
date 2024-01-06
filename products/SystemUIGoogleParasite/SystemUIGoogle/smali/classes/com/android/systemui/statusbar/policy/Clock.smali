.class public Lcom/android/systemui/statusbar/policy/Clock;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mAmPmStyle:I

.field public mAttached:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCachedWidth:I

.field public mCalendar:Ljava/util/Calendar;

.field public mCharsAtCurrentWidth:I

.field public mClockFormat:Ljava/text/SimpleDateFormat;

.field public mClockVisibleByPolicy:Z

.field public mClockVisibleByUser:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

.field public mContentDescriptionFormatString:Ljava/lang/String;

.field public mCurrentUserId:I

.field public mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

.field public mDemoMode:Z

.field public final mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

.field public mLocale:Ljava/util/Locale;

.field public final mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

.field public mScreenReceiverRegistered:Z

.field public final mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

.field public mSecondsHandler:Landroid/os/Handler;

.field public mShowSeconds:Z

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCharsAtCurrentWidth:I

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/policy/Clock$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/Clock$1;-><init>(Lcom/android/systemui/statusbar/policy/Clock;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/policy/Clock$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/Clock$2;-><init>(Lcom/android/systemui/statusbar/policy/Clock;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/policy/Clock$2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/policy/Clock$2;-><init>(Lcom/android/systemui/statusbar/policy/Clock;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 10
    new-instance p3, Lcom/android/systemui/statusbar/policy/Clock$4;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/policy/Clock$4;-><init>(Lcom/android/systemui/statusbar/policy/Clock;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 11
    const-class p3, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/CommandQueue;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/R$styleable;->Clock:[I

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    const-class p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    const-class p1, Lcom/android/systemui/settings/UserTracker;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/settings/UserTracker;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p0
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x800000

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "millis"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "hhmm"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->getSmallTime()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getSmallTime()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Hms"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "hms"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "Hm"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "hm"

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v2, 0xef00

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    move v4, v1

    .line 83
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v7, 0x27

    .line 95
    .line 96
    if-ne v6, v7, :cond_4

    .line 97
    .line 98
    xor-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_4
    if-nez v5, :cond_5

    .line 101
    .line 102
    const/16 v7, 0x61

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, -0x1

    .line 111
    :goto_2
    if-ltz v4, :cond_8

    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_3
    if-lez v5, :cond_7

    .line 115
    .line 116
    add-int/lit8 v6, v5, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "a\uef01"

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v2, 0xef01

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v1, :cond_c

    .line 205
    .line 206
    if-le v2, v1, :cond_c

    .line 207
    .line 208
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne p0, v0, :cond_a

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-ne p0, v3, :cond_b

    .line 224
    .line 225
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 226
    .line 227
    const v0, 0x3f333333    # 0.7f

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x22

    .line 234
    .line 235
    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_b
    add-int/lit8 p0, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v2, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 p0, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {v4, v1, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v4

    .line 249
    :cond_c
    return-object v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_SET"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 41
    .line 42
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v5, v4, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    check-cast v5, Landroid/os/Handler;

    .line 64
    .line 65
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 77
    .line 78
    const-string v1, "clock_seconds"

    .line 79
    .line 80
    const-string v2, "icon_blacklist"

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 97
    .line 98
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 110
    .line 111
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v4

    .line 122
    throw p0

    .line 123
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateShowSeconds()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 3
    .line 4
    const v0, 0x7f070903    # @dimen/status_bar_clock_size '14.0sp'

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070904    # @dimen/status_bar_clock_starting_padding '7.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070902    # @dimen/status_bar_clock_end_padding '0.0dp'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 42
    .line 43
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 62
    .line 63
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCharsAtCurrentWidth:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCharsAtCurrentWidth:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 30
    .line 31
    if-le p2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 42
    .line 43
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "clock_super_parcelable"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "current_user_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "visible_by_policy"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 42
    .line 43
    const-string/jumbo v0, "visible_by_user"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 51
    .line 52
    const-string/jumbo v0, "show_seconds"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 61
    .line 62
    const-string/jumbo v0, "visibility"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clock_super_parcelable"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "current_user_id"

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "visible_by_policy"

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "visible_by_user"

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "show_seconds"

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "visibility"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clock_seconds"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateShowSeconds()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "icon_blacklist"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "clock"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateClock()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->getSmallTime()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final updateClockVisibility()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-super {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateShowSeconds()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    mul-long/2addr v2, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 51
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
