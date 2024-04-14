.class public abstract Lcom/android/settingslib/utils/PowerUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final FIFTEEN_MINUTES_MILLIS:J

.field public static final ONE_DAY_MILLIS:J

.field public static final ONE_HOUR_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    const-wide/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v4

    .line 24
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 25
    const-wide/16 v4, 0x2

    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v4

    .line 37
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    return-void
    .line 43
.end method

.method public static getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 19
    add-long/2addr v0, p1

    .line 20
    sget-wide p1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 23
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const p2, 0x7f13072e    # @string/power_discharge_by_only_short 'Until %1$s'

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 59
    invoke-static {p1, p2, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 61
    move-result-wide p1

    .line 64
    long-to-double p1, p1

    .line 65
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 71
    div-double/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 77
    move-result-wide p1

    .line 80
    double-to-int p1, p1

    .line 81
    add-int/lit8 p1, p1, 0x1e

    .line 82
    const p2, 0x15180

    .line 84
    const/4 v1, 0x0

    .line 87
    if-lt p1, p2, :cond_2

    .line 88
    div-int v2, p1, p2

    .line 90
    mul-int/2addr p2, v2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v2, v1

    .line 95
    :goto_0
    const/16 p2, 0xe10

    .line 96
    if-lt p1, p2, :cond_3

    .line 98
    div-int/lit16 p2, p1, 0xe10

    .line 100
    mul-int/lit16 v3, p2, 0xe10

    .line 102
    sub-int/2addr p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move p2, v1

    .line 106
    :goto_1
    const/16 v3, 0x3c

    .line 107
    if-lt p1, v3, :cond_4

    .line 109
    div-int/2addr p1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p1, v1

    .line 113
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    const/4 v4, 0x4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    if-lez v2, :cond_5

    .line 120
    new-instance v4, Landroid/icu/util/Measure;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 127
    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 128
    invoke-direct {v4, v2, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    if-lez p2, :cond_6

    .line 136
    new-instance v2, Landroid/icu/util/Measure;

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 143
    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 144
    invoke-direct {v2, p2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    if-lez p1, :cond_7

    .line 152
    new-instance p2, Landroid/icu/util/Measure;

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 159
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 160
    invoke-direct {p2, v2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 162
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    new-instance p2, Landroid/icu/util/Measure;

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 179
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 180
    invoke-direct {p2, v2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 182
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result p2

    .line 191
    new-array p2, p2, [Landroid/icu/util/Measure;

    .line 192
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 197
    check-cast p2, [Landroid/icu/util/Measure;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    move-result-object v2

    .line 207
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 208
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 210
    invoke-static {v2, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 212
    move-result-object v2

    .line 215
    invoke-virtual {v2, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    array-length v2, p2

    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 227
    aget-object p2, p2, v1

    .line 229
    invoke-virtual {p2}, Landroid/icu/util/Measure;->getUnit()Landroid/icu/util/MeasureUnit;

    .line 231
    move-result-object p2

    .line 234
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    new-instance p2, Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 241
    invoke-direct {p2}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    .line 243
    int-to-long v2, p1

    .line 246
    invoke-virtual {p2, v2, v3}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 247
    move-result-object p1

    .line 250
    const-string p2, "minute"

    .line 251
    invoke-virtual {p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 253
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result p2

    .line 264
    const/16 v2, 0x21

    .line 265
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 273
    const p2, 0x7f130735    # @string/power_remaining_duration_only_short '%1$s'

    .line 274
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 280
    return-object p0
    .line 281
.end method

.method public static roundTimeToNearestThreshold(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide p2

    .line 9
    rem-long v0, p0, p2

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    div-long v2, p2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-gez v2, :cond_0

    .line 18
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-long/2addr p0, v0

    .line 22
    add-long/2addr p0, p2

    .line 23
    return-wide p0
    .line 24
.end method
