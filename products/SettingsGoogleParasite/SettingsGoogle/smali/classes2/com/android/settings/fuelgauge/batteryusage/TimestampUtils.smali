.class final Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;
.super Ljava/lang/Object;
.source "TimestampUtils.java"


# direct methods
.method static getLastEvenHourTimestamp(J)J
    .locals 1

    .line 38
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 40
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 41
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextDayTimestamp(J)J
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextEvenHourTimestamp(J)J
    .locals 2

    .line 31
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 33
    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextHourTimestamp(J)J
    .locals 1

    .line 25
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 27
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSharpHourCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method static isMidnight(J)Z
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xe

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
