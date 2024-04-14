.class public abstract Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final boundsInParent(Landroidx/compose/ui/node/InnerNodeCoordinator;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 18
    const/16 p0, 0x20

    .line 20
    shr-long v3, v1, p0

    .line 22
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, p0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 35
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
    .line 39
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    move-result-object v5

    .line 12
    move-object/from16 v6, p0

    .line 13
    invoke-interface {v5, v6, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object v5

    .line 18
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 19
    move-result-wide v6

    .line 22
    const/16 v8, 0x20

    .line 23
    shr-long/2addr v6, v8

    .line 25
    long-to-int v6, v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 28
    move-result-wide v7

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    and-long/2addr v7, v9

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-float v7, v7

    .line 39
    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 40
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 43
    move-result v8

    .line 46
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 47
    invoke-static {v10, v9, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 49
    move-result v10

    .line 52
    iget v11, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 53
    invoke-static {v11, v9, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 55
    move-result v6

    .line 58
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 59
    invoke-static {v5, v9, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 61
    move-result v5

    .line 64
    cmpg-float v7, v8, v6

    .line 65
    if-nez v7, :cond_0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    cmpg-float v7, v10, v5

    .line 70
    if-nez v7, :cond_1

    .line 72
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 74
    return-object v0

    .line 76
    :cond_1
    invoke-static {v8, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 77
    move-result-wide v11

    .line 80
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 81
    move-result-wide v11

    .line 84
    invoke-static {v6, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 85
    move-result-wide v9

    .line 88
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 89
    move-result-wide v9

    .line 92
    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 93
    move-result-wide v6

    .line 96
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 97
    move-result-wide v6

    .line 100
    invoke-static {v8, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 101
    move-result-wide v13

    .line 104
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 105
    move-result-wide v4

    .line 108
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 109
    move-result v8

    .line 112
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 113
    move-result v13

    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 117
    move-result v14

    .line 120
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 121
    move-result v15

    .line 124
    new-array v0, v2, [F

    .line 125
    aput v13, v0, v1

    .line 127
    aput v14, v0, v3

    .line 129
    const/4 v13, 0x2

    .line 131
    aput v15, v0, v13

    .line 132
    move v13, v1

    .line 134
    :goto_1
    if-ge v13, v2, :cond_2

    .line 135
    aget v14, v0, v13

    .line 137
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result v8

    .line 142
    add-int/2addr v13, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 145
    move-result v0

    .line 148
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 149
    move-result v13

    .line 152
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 153
    move-result v14

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 157
    move-result v15

    .line 160
    move/from16 p0, v0

    .line 161
    new-array v0, v2, [F

    .line 163
    aput v13, v0, v1

    .line 165
    aput v14, v0, v3

    .line 167
    const/4 v13, 0x2

    .line 169
    aput v15, v0, v13

    .line 170
    move/from16 v13, p0

    .line 172
    move v14, v1

    .line 174
    :goto_2
    if-ge v14, v2, :cond_3

    .line 175
    aget v15, v0, v14

    .line 177
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 179
    move-result v13

    .line 182
    add-int/2addr v14, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 185
    move-result v0

    .line 188
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 189
    move-result v14

    .line 192
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 193
    move-result v15

    .line 196
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 197
    move-result v16

    .line 200
    move/from16 p0, v8

    .line 201
    new-array v8, v2, [F

    .line 203
    aput v14, v8, v1

    .line 205
    aput v15, v8, v3

    .line 207
    const/4 v14, 0x2

    .line 209
    aput v16, v8, v14

    .line 210
    invoke-static {v0, v8}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 212
    move-result v0

    .line 215
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 216
    move-result v8

    .line 219
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 220
    move-result v9

    .line 223
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 224
    move-result v4

    .line 227
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 228
    move-result v5

    .line 231
    new-array v2, v2, [F

    .line 232
    aput v9, v2, v1

    .line 234
    aput v4, v2, v3

    .line 236
    aput v5, v2, v14

    .line 238
    invoke-static {v8, v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 240
    move-result v1

    .line 243
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 244
    move/from16 v8, p0

    .line 246
    invoke-direct {v2, v8, v13, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 248
    return-object v2
    .line 251
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
    .line 38
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 2
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
