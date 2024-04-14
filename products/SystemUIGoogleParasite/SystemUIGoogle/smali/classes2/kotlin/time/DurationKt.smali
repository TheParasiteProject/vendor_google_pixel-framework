.class public abstract Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr p0, v0

    .line 6
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 7
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 9
    return-wide p0
    .line 11
.end method

.method public static final durationOfNanos(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 4
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 6
    return-wide p0
    .line 8
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 8

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    int-to-long v0, p0

    .line 10
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 25
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, p0

    .line 30
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 31
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object v3

    .line 40
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    move-result-wide v2

    .line 49
    new-instance v4, Lkotlin/ranges/LongRange;

    .line 50
    neg-long v5, v2

    .line 52
    invoke-direct {v4, v5, v6, v2, v3}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 53
    invoke-virtual {v4, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 74
    move-result-wide p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 79
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 89
    move-result-wide v2

    .line 92
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 93
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 98
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    .line 103
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 107
    move-result-wide p0

    .line 110
    :goto_0
    return-wide p0
    .line 111
.end method
