.class public abstract Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final INFINITE:J

.field public static final NEG_INFINITE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 9
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 13
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 20
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 24
    return-void
    .line 26
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    add-long v4, p0, v2

    .line 8
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 10
    const-wide v6, -0x431bde82d7aL

    .line 12
    const-wide v8, 0x431bde82d7aL

    .line 17
    invoke-direct {p0, v6, v7, v8, v9}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 22
    invoke-virtual {p0, v4, v5}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 35
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    .line 50
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 54
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
    .line 58
.end method

.method public static final appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    if-eqz p2, :cond_4

    .line 5
    const/16 p1, 0x2e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-void
    .line 64
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    if-gez p0, :cond_1

    .line 23
    neg-int v0, v0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 27
    if-gez p0, :cond_3

    .line 29
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez p0, :cond_4

    .line 33
    const/4 v5, 0x0

    .line 35
    :cond_4
    :goto_1
    return v5
    .line 36
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 7
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
    .line 22
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 8
    cmp-long p0, p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 9
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    cmp-long p2, p2, v0

    .line 19
    if-ltz p2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_7

    .line 44
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long v1, p0, p2

    .line 48
    const p0, 0xf4240

    .line 50
    if-nez v0, :cond_5

    .line 53
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 55
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 57
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 62
    invoke-direct {p1, p2, p3, v3, v4}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 67
    invoke-virtual {p1, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 76
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    int-to-long p0, p0

    .line 81
    div-long/2addr v1, p0

    .line 82
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 83
    move-result-wide p0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 88
    const-wide p2, -0x431bde82d7aL

    .line 90
    const-wide v3, 0x431bde82d7aL

    .line 95
    invoke-direct {p1, p2, p3, v3, v4}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 100
    invoke-virtual {p1, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    int-to-long p0, p0

    .line 109
    mul-long/2addr v1, p0

    .line 110
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 111
    move-result-wide p0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 116
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 121
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    .line 126
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 130
    move-result-wide p0

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-ne v0, v1, :cond_8

    .line 135
    shr-long/2addr p0, v1

    .line 137
    shr-long/2addr p2, v1

    .line 138
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 139
    move-result-wide p0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    shr-long/2addr p2, v1

    .line 144
    shr-long/2addr p0, v1

    .line 145
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 146
    move-result-wide p0

    .line 149
    :goto_1
    return-wide p0
    .line 150
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 9

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    long-to-double v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_2

    .line 26
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
    :goto_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object v0

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    cmp-long p1, v5, v7

    .line 49
    if-lez p1, :cond_3

    .line 51
    long-to-double p0, v5

    .line 53
    mul-double/2addr v1, p0

    .line 54
    :goto_1
    move-wide p0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide p0

    .line 68
    long-to-double p0, p0

    .line 69
    div-double/2addr v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-wide p0
    .line 72
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 33
    :goto_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 46
    :goto_1
    return-wide p0
    .line 47
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-nez v4, :cond_0

    .line 8
    const-string v0, "0s"

    .line 10
    goto/16 :goto_f

    .line 12
    :cond_0
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

    .line 14
    cmp-long v5, v0, v5

    .line 16
    if-nez v5, :cond_1

    .line 18
    const-string v0, "Infinity"

    .line 20
    goto/16 :goto_f

    .line 22
    :cond_1
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 24
    cmp-long v5, v0, v5

    .line 26
    if-nez v5, :cond_2

    .line 28
    const-string v0, "-Infinity"

    .line 30
    goto/16 :goto_f

    .line 32
    :cond_2
    const/4 v6, 0x1

    .line 34
    if-gez v4, :cond_3

    .line 35
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v7, 0x0

    .line 39
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    if-eqz v7, :cond_4

    .line 45
    const/16 v9, 0x2d

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_4
    if-gez v4, :cond_5

    .line 52
    shr-long v9, v0, v6

    .line 54
    neg-long v9, v9

    .line 56
    long-to-int v0, v0

    .line 57
    and-int/2addr v0, v6

    .line 58
    shl-long/2addr v9, v6

    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v0, v9

    .line 61
    sget v4, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 62
    :cond_5
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 64
    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 66
    move-result-wide v9

    .line 69
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 78
    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 80
    move-result-wide v11

    .line 83
    const/16 v4, 0x18

    .line 84
    int-to-long v13, v4

    .line 86
    rem-long/2addr v11, v13

    .line 87
    long-to-int v4, v11

    .line 88
    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 89
    move-result v11

    .line 92
    const/16 v12, 0x3c

    .line 93
    if-eqz v11, :cond_7

    .line 95
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 99
    invoke-static {v0, v1, v11}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 101
    move-result-wide v13

    .line 104
    int-to-long v2, v12

    .line 105
    rem-long/2addr v13, v2

    .line 106
    long-to-int v2, v13

    .line 107
    :goto_2
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 116
    invoke-static {v0, v1, v3}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 118
    move-result-wide v13

    .line 121
    int-to-long v11, v12

    .line 122
    rem-long/2addr v13, v11

    .line 123
    long-to-int v3, v13

    .line 124
    :goto_3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 125
    move-result v11

    .line 128
    const/16 v12, 0x3e8

    .line 129
    const v13, 0xf4240

    .line 131
    if-eqz v11, :cond_9

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_4
    const-wide/16 v5, 0x0

    .line 137
    goto :goto_6

    .line 139
    :cond_9
    long-to-int v11, v0

    .line 140
    and-int/2addr v11, v6

    .line 141
    if-ne v11, v6, :cond_a

    .line 142
    shr-long/2addr v0, v6

    .line 144
    int-to-long v5, v12

    .line 145
    rem-long/2addr v0, v5

    .line 146
    int-to-long v5, v13

    .line 147
    mul-long/2addr v0, v5

    .line 148
    :goto_5
    long-to-int v0, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move v5, v6

    .line 151
    shr-long/2addr v0, v5

    .line 152
    const v5, 0x3b9aca00

    .line 153
    int-to-long v5, v5

    .line 156
    rem-long/2addr v0, v5

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    cmp-long v1, v9, v5

    .line 159
    if-eqz v1, :cond_b

    .line 161
    const/4 v5, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_7
    if-eqz v4, :cond_c

    .line 166
    const/4 v1, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/4 v1, 0x0

    .line 170
    :goto_8
    if-eqz v2, :cond_d

    .line 171
    const/4 v6, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    const/4 v6, 0x0

    .line 175
    :goto_9
    if-nez v3, :cond_f

    .line 176
    if-eqz v0, :cond_e

    .line 178
    goto :goto_a

    .line 180
    :cond_e
    const/4 v15, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    :goto_a
    const/4 v15, 0x1

    .line 183
    :goto_b
    if-eqz v5, :cond_10

    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const/16 v9, 0x64

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const/4 v11, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/4 v11, 0x0

    .line 196
    :goto_c
    const/16 v9, 0x20

    .line 197
    if-nez v1, :cond_11

    .line 199
    if-eqz v5, :cond_13

    .line 201
    if-nez v6, :cond_11

    .line 203
    if-eqz v15, :cond_13

    .line 205
    :cond_11
    add-int/lit8 v10, v11, 0x1

    .line 207
    if-lez v11, :cond_12

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const/16 v4, 0x68

    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    move v11, v10

    .line 222
    :cond_13
    if-nez v6, :cond_14

    .line 223
    if-eqz v15, :cond_16

    .line 225
    if-nez v1, :cond_14

    .line 227
    if-eqz v5, :cond_16

    .line 229
    :cond_14
    add-int/lit8 v4, v11, 0x1

    .line 231
    if-lez v11, :cond_15

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const/16 v2, 0x6d

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    move v11, v4

    .line 246
    :cond_16
    if-eqz v15, :cond_1c

    .line 247
    add-int/lit8 v2, v11, 0x1

    .line 249
    if-lez v11, :cond_17

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_17
    if-nez v3, :cond_1b

    .line 256
    if-nez v5, :cond_1b

    .line 258
    if-nez v1, :cond_1b

    .line 260
    if-eqz v6, :cond_18

    .line 262
    goto :goto_d

    .line 264
    :cond_18
    if-lt v0, v13, :cond_19

    .line 265
    div-int v1, v0, v13

    .line 267
    rem-int/2addr v0, v13

    .line 269
    const-string v3, "ms"

    .line 270
    const/4 v4, 0x6

    .line 272
    invoke-static {v8, v1, v0, v4, v3}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 273
    goto :goto_e

    .line 276
    :cond_19
    if-lt v0, v12, :cond_1a

    .line 277
    div-int/lit16 v1, v0, 0x3e8

    .line 279
    rem-int/2addr v0, v12

    .line 281
    const-string v3, "us"

    .line 282
    const/4 v4, 0x3

    .line 284
    invoke-static {v8, v1, v0, v4, v3}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 285
    goto :goto_e

    .line 288
    :cond_1a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "ns"

    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_e

    .line 297
    :cond_1b
    :goto_d
    const-string v1, "s"

    .line 298
    const/16 v4, 0x9

    .line 300
    invoke-static {v8, v3, v0, v4, v1}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 302
    :goto_e
    move v11, v2

    .line 305
    :cond_1c
    if-eqz v7, :cond_1d

    .line 306
    const/4 v0, 0x1

    .line 308
    if-le v11, v0, :cond_1d

    .line 309
    const/16 v1, 0x28

    .line 311
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v0

    .line 316
    const/16 v1, 0x29

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 325
    :goto_f
    return-object v0
    .line 326
.end method
