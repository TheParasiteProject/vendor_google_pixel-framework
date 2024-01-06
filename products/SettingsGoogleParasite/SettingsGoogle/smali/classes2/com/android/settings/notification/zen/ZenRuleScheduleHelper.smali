.class public Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;
.super Ljava/lang/Object;
.source "ZenRuleScheduleHelper.java"


# instance fields
.field private mDayFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private timeString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    .line 168
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 169
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 170
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDaysAndTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;
    .locals 4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->getShortDaysSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget v1, Lcom/android/settings/R$string;->summary_divider_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget v1, Lcom/android/settings/R$string;->summary_range_symbol_combination:I

    iget v2, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    iget v3, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    .line 186
    invoke-direct {p0, p1, v2, v3}, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->timeString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    iget p2, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    .line 187
    invoke-direct {p0, p1, v3, p2}, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->timeString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 185
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDaysDescription(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;
    .locals 8

    .line 54
    iget-object p2, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz p2, :cond_4

    .line 55
    array-length v0, p2

    if-lez v0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->getDaysOfWeekForLocale(Ljava/util/Calendar;)[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 59
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 60
    aget v5, v2, v4

    move v6, v3

    .line 61
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_2

    .line 62
    aget v7, p2, v6

    if-ne v5, v7, :cond_1

    const/4 v6, 0x7

    .line 63
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 65
    sget v5, Lcom/android/settings/R$string;->summary_divider_text:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortDaysSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    iget-object v2, v2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v2, :cond_9

    .line 88
    array-length v3, v2

    if-lez v3, :cond_9

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 92
    invoke-static {v4}, Lcom/android/settings/notification/zen/ZenModeScheduleDaysSelection;->getDaysOfWeekForLocale(Ljava/util/Calendar;)[I

    move-result-object v6

    const/high16 v7, -0x80000000

    move v9, v7

    const/4 v10, 0x0

    .line 98
    :goto_0
    array-length v11, v6

    if-ge v10, v11, :cond_8

    .line 99
    aget v11, v6, v10

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x1

    if-ne v10, v12, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 106
    :goto_2
    array-length v8, v2

    if-ge v15, v8, :cond_4

    .line 107
    aget v8, v2, v15

    if-ne v11, v8, :cond_3

    if-ne v10, v12, :cond_1

    const/4 v14, 0x0

    goto :goto_3

    :cond_1
    move v9, v10

    .line 124
    :goto_3
    array-length v7, v6

    sub-int/2addr v7, v13

    if-ne v10, v7, :cond_2

    move v7, v10

    goto :goto_5

    :cond_2
    move v7, v10

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move v13, v14

    :goto_5
    if-eqz v13, :cond_7

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 138
    sget v8, Lcom/android/settings/R$string;->summary_divider_text:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x7

    if-ne v9, v7, :cond_6

    .line 143
    aget v11, v6, v9

    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 144
    iget-object v8, v0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 147
    :cond_6
    aget v11, v6, v9

    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 148
    aget v11, v6, v7

    invoke-virtual {v5, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 149
    sget v8, Lcom/android/settings/R$string;->summary_range_symbol_combination:I

    iget-object v11, v0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    .line 150
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/settings/notification/zen/ZenRuleScheduleHelper;->mDayFormat:Ljava/text/SimpleDateFormat;

    .line 151
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 149
    invoke-virtual {v1, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
