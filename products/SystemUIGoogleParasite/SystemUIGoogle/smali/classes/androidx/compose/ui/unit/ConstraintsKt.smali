.class public abstract Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Constraints(IIII)J
    .locals 3

    .line 1
    if-lt p1, p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x29

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-lt p3, p2, :cond_2

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-ltz p2, :cond_1

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "minWidth("

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ") and minHeight("

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ") must be >= 0"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "maxHeight("

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ") must be >= than minHeight("

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    const-string p3, "maxWidth("

    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ") must be >= than minWidth("

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 108
    throw v1
    .line 111
.end method

.method public static synthetic Constraints$default(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-eqz v0, :cond_0

    .line 7
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p2, v0

    .line 4
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 7
    move-result v1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 15
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 26
    move-result p3

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 34
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 38
    move-result-wide p0

    .line 41
    return-wide p0
    .line 42
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 14
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v1

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    move-result v2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 30
    move-result v1

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 34
    move-result v2

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 38
    move-result v3

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 46
    move-result v2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result p2

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 54
    move-result p3

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 58
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 62
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 69
    return-wide p0
    .line 70
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static final offset-NN6Ew-U(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    if-ne v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 46
    move-result-wide p0

    .line 49
    return-wide p0
    .line 50
.end method
