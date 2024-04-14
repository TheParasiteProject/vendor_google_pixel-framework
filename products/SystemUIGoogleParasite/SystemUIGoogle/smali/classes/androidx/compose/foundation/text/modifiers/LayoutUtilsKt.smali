.class public abstract Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 17
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 22
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 32
    move-result p3

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 36
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 40
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 44
    move-result p0

    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 49
    move-result-wide p0

    .line 52
    return-wide p0
    .line 53
.end method

.method public static final fixedCoerceHeightAndWidthForBits(II)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p0

    .line 8
    const/16 v1, 0x1fff

    .line 9
    if-ge p0, v1, :cond_0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x7fff

    .line 18
    if-ge p0, v0, :cond_1

    .line 20
    const v0, 0xfffe

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0xffff

    .line 30
    if-ge p0, v0, :cond_2

    .line 33
    const/16 v0, 0x7ffe

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1ffe

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p1

    .line 47
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 48
    move-result-wide p0

    .line 51
    return-wide p0
    .line 52
.end method
