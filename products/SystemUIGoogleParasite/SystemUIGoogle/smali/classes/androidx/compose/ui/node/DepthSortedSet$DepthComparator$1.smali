.class public final Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 6
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result p0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
