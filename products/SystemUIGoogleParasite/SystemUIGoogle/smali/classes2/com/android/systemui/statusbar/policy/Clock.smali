.class public Lcom/android/systemui/statusbar/policy/Clock;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

    .line 12
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 13
    invoke-virtual {v0, p3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lcom/android/systemui/statusbar/CommandQueue;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/res/R$styleable;->Clock:[I

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 20
    const-class p2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 22
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 23
    const-class p2, Lcom/android/systemui/settings/UserTracker;

    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/systemui/settings/UserTracker;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p0
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    .line 6
    move-result p3

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x800000

    .line 13
    and-int/2addr p1, p2

    .line 15
    if-nez p1, :cond_1

    .line 16
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
    if-eq p1, p2, :cond_2

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 27
    :cond_2
    return-void
    .line 30
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "millis"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    const-string v0, "hhmm"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 16
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 57
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 65
    const/16 v1, 0xb

    .line 67
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 80
    const/16 v0, 0xc

    .line 82
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->getSmallTime()Ljava/lang/CharSequence;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 94
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 96
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    return-void
    .line 109
.end method

.method public final getSmallTime()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 6
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    invoke-static {v0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string v0, "Hms"

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "hms"

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    const-string v0, "Hm"

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "hm"

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 51
    invoke-virtual {v1, v0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    const v2, 0xef00

    .line 63
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_9

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 76
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 78
    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x0

    .line 82
    move v4, v1

    .line 83
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 88
    if-ge v4, v6, :cond_6

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v6

    .line 94
    const/16 v7, 0x27

    .line 95
    if-ne v6, v7, :cond_4

    .line 97
    xor-int/lit8 v5, v5, 0x1

    .line 99
    :cond_4
    if-nez v5, :cond_5

    .line 101
    const/16 v7, 0x61

    .line 103
    if-ne v6, v7, :cond_5

    .line 105
    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, -0x1

    .line 111
    :goto_2
    if-ltz v4, :cond_8

    .line 112
    move v5, v4

    .line 114
    :goto_3
    if-lez v5, :cond_7

    .line 115
    add-int/lit8 v6, v5, -0x1

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v6

    .line 122
    invoke-static {v6}, Landroid/icu/lang/UCharacter;->isUWhiteSpace(I)Z

    .line 123
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 129
    goto :goto_3

    .line 131
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "a\uef01"

    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 171
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 173
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 178
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 180
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    iget v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 190
    if-eqz v1, :cond_c

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 194
    move-result v1

    .line 197
    const v2, 0xef01

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 201
    move-result v2

    .line 204
    if-ltz v1, :cond_c

    .line 205
    if-le v2, v1, :cond_c

    .line 207
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 209
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    iget p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAmPmStyle:I

    .line 214
    const/4 v0, 0x2

    .line 216
    if-ne p0, v0, :cond_a

    .line 217
    add-int/2addr v2, v3

    .line 219
    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 220
    goto :goto_4

    .line 223
    :cond_a
    if-ne p0, v3, :cond_b

    .line 224
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 226
    const v0, 0x3f333333    # 0.7f

    .line 228
    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 231
    const/16 v0, 0x22

    .line 234
    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :cond_b
    add-int/lit8 p0, v2, 0x1

    .line 239
    invoke-virtual {v4, v2, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 241
    add-int/lit8 p0, v1, 0x1

    .line 244
    invoke-virtual {v4, v1, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 246
    :goto_4
    return-object v4

    .line 249
    :cond_c
    return-object v0
    .line 250
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 10
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.intent.action.TIME_SET"

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 39
    sget-object v0, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 41
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 43
    invoke-virtual {v4, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/os/Handler;

    .line 50
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 v7, 0x30

    .line 57
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V

    .line 60
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 63
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 71
    const-string v1, "clock_seconds"

    .line 73
    const-string v2, "icon_blacklist"

    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 84
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 89
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 91
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 95
    move-result-object v2

    .line 98
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 104
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 108
    move-result v0

    .line 111
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 112
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 122
    const-string v0, ""

    .line 124
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormatString:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDateTimePatternGenerator:Landroid/icu/text/DateTimePatternGenerator;

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateShowSeconds()V

    .line 137
    return-void
    .line 140
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 3
    const v0, 0x7f070911    # @dimen/status_bar_clock_size '14.0sp'

    .line 5
    invoke-static {v0, p0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f070912    # @dimen/status_bar_clock_starting_padding '7.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f070910    # @dimen/status_bar_clock_end_padding '0.0dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 46
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mIntentReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mAttached:Z

    .line 42
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 44
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 57
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 64
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 12
    iget p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCharsAtCurrentWidth:I

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCharsAtCurrentWidth:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 26
    move-result p1

    .line 29
    iget p2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 30
    if-le p2, p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCachedWidth:I

    .line 42
    :goto_0
    return-void
    .line 44
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 9
    const-string v0, "clock_super_parcelable"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    const-string v0, "current_user_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 32
    :cond_1
    const-string v0, "visible_by_policy"

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 41
    const-string v0, "visible_by_user"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 49
    const-string v0, "show_seconds"

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 58
    const-string v0, "visibility"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 76
    return-void
    .line 79
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "clock_super_parcelable"

    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "current_user_id"

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCurrentUserId:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "visible_by_policy"

    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "visible_by_user"

    .line 30
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "show_seconds"

    .line 37
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "visibility"

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    return-object v0
    .line 53
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clock_seconds"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateShowSeconds()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "icon_blacklist"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "clock"

    .line 37
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClockVisibility()V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final updateClock()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mDemoMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->getSmallTime()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mContentDescriptionFormat:Ljava/text/SimpleDateFormat;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
    .line 48
.end method

.method public final updateClockVisibility()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByPolicy:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mClockVisibleByUser:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final updateShowSeconds()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mShowSeconds:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    div-long/2addr v2, v4

    .line 44
    mul-long/2addr v2, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 55
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiverRegistered:Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mScreenReceiver:Lcom/android/systemui/statusbar/policy/Clock$2;

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 97
    :cond_2
    :goto_0
    return-void
    .line 100
.end method
