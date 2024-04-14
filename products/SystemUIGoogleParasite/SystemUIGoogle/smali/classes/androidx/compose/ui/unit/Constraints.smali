.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;


# instance fields
.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 5
    return-void
    .line 7
.end method

.method public static copy-Zbe2FdA$default(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 22
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 26
    if-eqz p6, :cond_3

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    move-result p5

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    const/4 p1, 0x0

    .line 35
    if-ltz p4, :cond_4

    .line 36
    if-ltz p2, :cond_4

    .line 38
    move p6, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move p6, p1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz p6, :cond_8

    .line 44
    if-lt p3, p2, :cond_5

    .line 46
    goto :goto_1

    .line 48
    :cond_5
    move p0, p1

    .line 49
    :goto_1
    const/16 p1, 0x29

    .line 50
    if-eqz p0, :cond_7

    .line 52
    if-lt p5, p4, :cond_6

    .line 54
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "maxHeight("

    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ") must be >= minHeight("

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 89
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p4, "maxWidth("

    .line 92
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, ") must be >= minWidth("

    .line 100
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "minHeight("

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, ") and minWidth("

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ") must be >= 0"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 146
    throw v0
    .line 149
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    shl-int v1, v2, v1

    .line 18
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 21
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    shl-int v0, v2, v0

    .line 18
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    shl-int v1, v2, v1

    .line 18
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v3, v0, 0xf

    .line 21
    shr-long v3, p0, v3

    .line 23
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v1

    .line 26
    add-int/lit8 v0, v0, 0x2e

    .line 27
    shr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    if-nez p0, :cond_0

    .line 32
    const p0, 0x7fffffff

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    :goto_0
    if-ne v3, p0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
    .line 43
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    shl-int v0, v2, v0

    .line 18
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 21
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 25
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_0

    .line 30
    const p0, 0x7fffffff

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr p0, v2

    .line 36
    :goto_0
    if-ne v1, p0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    return v2
    .line 41
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    shl-int v1, v2, v1

    .line 18
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 21
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_0

    .line 26
    const p0, 0x7fffffff

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    shl-int v0, v2, v0

    .line 18
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 26
    const p0, 0x7fffffff

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public static final getMinHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    shl-int v1, v2, v1

    .line 18
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 21
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public static final getMinWidth-impl(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    shl-int v0, v2, v0

    .line 18
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    const v2, 0x7fffffff

    .line 8
    if-ne v0, v2, :cond_0

    .line 11
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Constraints(minWidth = "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", maxWidth = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", minHeight = "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 57
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", maxHeight = "

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 p0, 0x29

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0
    .line 81
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 8
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    cmp-long p0, p0, v2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
