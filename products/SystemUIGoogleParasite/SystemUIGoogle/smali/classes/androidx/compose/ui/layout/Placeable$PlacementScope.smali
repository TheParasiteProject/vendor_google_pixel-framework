.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 2
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 6
    const/16 v2, 0x20

    .line 8
    shr-long v3, p1, v2

    .line 10
    long-to-int v3, v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    long-to-int v2, v4

    .line 15
    add-int/2addr v3, v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    and-long/2addr v0, v4

    .line 24
    long-to-int p2, v0

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 27
    move-result-wide p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 6
    return-void
    .line 9
.end method

.method public static place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 2
    const/16 v2, 0x20

    .line 4
    shr-long v3, p1, v2

    .line 6
    long-to-int v3, v3

    .line 8
    shr-long v4, v0, v2

    .line 9
    long-to-int v2, v4

    .line 11
    add-int/2addr v3, v2

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr p1, v4

    .line 18
    long-to-int p1, p1

    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int p2, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 23
    move-result-wide p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
    .line 31
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    .line 6
    return-void
    .line 9
.end method

.method public static placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 5
    move-result-wide p2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 33
    move-result p0

    .line 36
    iget v0, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 37
    sub-int/2addr p0, v0

    .line 39
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 40
    shr-long v0, p2, v5

    .line 42
    long-to-int v0, v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 48
    move-result-wide p2

    .line 51
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 52
    shr-long v7, p2, v5

    .line 54
    long-to-int p0, v7

    .line 56
    shr-long v7, v0, v5

    .line 57
    long-to-int v5, v7

    .line 59
    add-int/2addr p0, v5

    .line 60
    and-long/2addr p2, v3

    .line 61
    long-to-int p2, p2

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p3, v0

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 66
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v2, v6}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 74
    shr-long v7, p2, v5

    .line 76
    long-to-int p0, v7

    .line 78
    shr-long v7, v0, v5

    .line 79
    long-to-int v5, v7

    .line 81
    add-int/2addr p0, v5

    .line 82
    and-long/2addr p2, v3

    .line 83
    long-to-int p2, p2

    .line 84
    and-long/2addr v0, v3

    .line 85
    long-to-int p3, v0

    .line 86
    add-int/2addr p2, p3

    .line 87
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 88
    move-result-wide p2

    .line 91
    invoke-virtual {p1, p2, p3, v2, v6}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_1
    return-void
    .line 95
.end method

.method public static placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 7
    move-result-wide p2

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    const/4 v3, 0x0

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    const/16 v6, 0x20

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 34
    move-result p0

    .line 37
    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 38
    sub-int/2addr p0, v1

    .line 40
    sget v1, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 41
    shr-long v1, p2, v6

    .line 43
    long-to-int v1, v1

    .line 45
    sub-int/2addr p0, v1

    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 49
    move-result-wide p2

    .line 52
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 53
    shr-long v7, p2, v6

    .line 55
    long-to-int p0, v7

    .line 57
    shr-long v6, v1, v6

    .line 58
    long-to-int v6, v6

    .line 60
    add-int/2addr p0, v6

    .line 61
    and-long/2addr p2, v4

    .line 62
    long-to-int p2, p2

    .line 63
    and-long/2addr v1, v4

    .line 64
    long-to-int p3, v1

    .line 65
    add-int/2addr p2, p3

    .line 66
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 67
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 75
    shr-long v7, p2, v6

    .line 77
    long-to-int p0, v7

    .line 79
    shr-long v6, v1, v6

    .line 80
    long-to-int v6, v6

    .line 82
    add-int/2addr p0, v6

    .line 83
    and-long/2addr p2, v4

    .line 84
    long-to-int p2, p2

    .line 85
    and-long/2addr v1, v4

    .line 86
    long-to-int p3, v1

    .line 87
    add-int/2addr p2, p3

    .line 88
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 89
    move-result-wide p2

    .line 92
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 93
    :goto_1
    return-void
    .line 96
.end method

.method public static placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 2
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 6
    const/16 v2, 0x20

    .line 8
    shr-long v3, p1, v2

    .line 10
    long-to-int v3, v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    long-to-int v2, v4

    .line 15
    add-int/2addr v3, v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    and-long/2addr v0, v4

    .line 24
    long-to-int p2, v0

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 27
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
    .line 34
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method

.method public static placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 2
    const/16 v2, 0x20

    .line 4
    shr-long v3, p1, v2

    .line 6
    long-to-int v3, v3

    .line 8
    shr-long v4, v0, v2

    .line 9
    long-to-int v2, v4

    .line 11
    add-int/2addr v3, v2

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr p1, v4

    .line 18
    long-to-int p1, p1

    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int p2, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 23
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
    .line 30
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getParentWidth()I
.end method
