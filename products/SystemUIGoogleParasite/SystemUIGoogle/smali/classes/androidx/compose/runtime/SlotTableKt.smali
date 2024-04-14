.class public abstract Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$containsMark([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    const/high16 p1, 0x4000000

    .line 8
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static final access$dataAnchor([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    add-int/lit8 p1, p1, 0x4

    .line 4
    aget p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public static final access$groupSize([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public static final access$hasAux([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    const/high16 p1, 0x10000000

    .line 8
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static final access$hasObjectKey([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    const/high16 p1, 0x20000000

    .line 8
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static final access$isNode([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static final access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public static final access$nodeCount([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    aget p0, p0, p1

    .line 6
    const p1, 0x3ffffff

    .line 8
    and-int/2addr p0, p1

    .line 11
    return p0
    .line 12
.end method

.method public static final access$parentAnchor([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 4
    aget p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public static final access$slotAnchor([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    add-int/lit8 v0, p1, 0x4

    .line 4
    aget v0, p0, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget p0, p0, p1

    .line 10
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 14
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
.end method

.method public static final access$updateGroupSize(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 10
    add-int/lit8 p0, p0, 0x3

    .line 12
    aput p1, p2, p0

    .line 14
    return-void
    .line 16
.end method

.method public static final access$updateNodeCount(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    const v1, 0x3ffffff

    .line 5
    if-ge p1, v1, :cond_0

    .line 8
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 13
    mul-int/lit8 p0, p0, 0x5

    .line 16
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    const/high16 v1, -0x4000000

    .line 21
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    return-void
    .line 27
.end method

.method public static final countOneBits(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public static final search(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    add-int v2, v1, v0

    .line 11
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 19
    iget v3, v3, Landroidx/compose/runtime/Anchor;->location:I

    .line 21
    if-gez v3, :cond_0

    .line 23
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    neg-int p0, v1

    .line 43
    return p0
    .line 44
.end method
