.class abstract Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;
.super Ljava/lang/Object;
.source "TimestampUtils.java"


# direct methods
.method static getLastEvenHourTimestamp(J)J
    .locals 1

    .line 39
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 41
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextDayTimestamp(J)J
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextEvenHourTimestamp(J)J
    .locals 2

    .line 32
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 34
    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 35
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getNextHourTimestamp(J)J
    .locals 1

    .line 26
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSharpHourCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method static getSeconds(J)J
    .locals 0

    .line 53
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSharpHourCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 70
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method static isMidnight(J)Z
    .locals 1

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xe

    .line 62
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
