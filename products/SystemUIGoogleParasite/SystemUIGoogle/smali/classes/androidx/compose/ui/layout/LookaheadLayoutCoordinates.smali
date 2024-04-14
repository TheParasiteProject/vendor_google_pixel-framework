.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# instance fields
.field public final lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getLookaheadOffset-F1C5BW0()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 8
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 10
    iget-object v4, v1, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 12
    invoke-virtual {p0, v4, v2, v3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    move-result-wide v4

    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 22
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 26
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 29
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 4
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    return p0
    .line 12
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    iget-object p0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 14
    iget-object p1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 25
    move-result-object p1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    const/16 v0, 0x20

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    .line 38
    move-result-wide v4

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p0

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p2

    .line 57
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 58
    move-result-wide p2

    .line 61
    shr-long v6, v4, v0

    .line 62
    long-to-int p0, v6

    .line 64
    shr-long v6, p2, v0

    .line 65
    long-to-int v6, v6

    .line 67
    add-int/2addr p0, v6

    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v4, v4

    .line 70
    and-long/2addr p2, v2

    .line 71
    long-to-int p2, p2

    .line 72
    add-int/2addr v4, p2

    .line 73
    invoke-static {p0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 74
    move-result-wide p2

    .line 77
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    .line 78
    move-result-wide p0

    .line 81
    shr-long v4, p2, v0

    .line 82
    long-to-int v1, v4

    .line 84
    shr-long v4, p0, v0

    .line 85
    long-to-int v4, v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    and-long/2addr p2, v2

    .line 89
    long-to-int p2, p2

    .line 90
    and-long/2addr p0, v2

    .line 91
    long-to-int p0, p0

    .line 92
    sub-int/2addr p2, p0

    .line 93
    invoke-static {v1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 94
    move-result-wide p0

    .line 97
    shr-long p2, p0, v0

    .line 98
    long-to-int p2, p2

    .line 100
    int-to-float p2, p2

    .line 101
    and-long/2addr p0, v2

    .line 102
    long-to-int p0, p0

    .line 103
    int-to-float p0, p0

    .line 104
    invoke-static {p2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 105
    move-result-wide p0

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    .line 115
    move-result-wide v4

    .line 118
    iget-wide v6, p1, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 119
    shr-long v8, v4, v0

    .line 121
    long-to-int p0, v8

    .line 123
    shr-long v8, v6, v0

    .line 124
    long-to-int v8, v8

    .line 126
    add-int/2addr p0, v8

    .line 127
    and-long/2addr v4, v2

    .line 128
    long-to-int v4, v4

    .line 129
    and-long v5, v6, v2

    .line 130
    long-to-int v5, v5

    .line 132
    add-int/2addr v4, v5

    .line 133
    invoke-static {p0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 134
    move-result-wide v4

    .line 137
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 138
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 145
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 146
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result p2

    .line 153
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 154
    move-result-wide p2

    .line 157
    shr-long v6, v4, v0

    .line 158
    long-to-int p0, v6

    .line 160
    shr-long v6, p2, v0

    .line 161
    long-to-int v6, v6

    .line 163
    add-int/2addr p0, v6

    .line 164
    and-long/2addr v4, v2

    .line 165
    long-to-int v4, v4

    .line 166
    and-long/2addr p2, v2

    .line 167
    long-to-int p2, p2

    .line 168
    add-int/2addr v4, p2

    .line 169
    invoke-static {p0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 170
    move-result-wide p2

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    .line 178
    move-result-wide v4

    .line 181
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 182
    move-result-object p0

    .line 185
    iget-wide v6, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 186
    shr-long v8, v4, v0

    .line 188
    long-to-int p0, v8

    .line 190
    shr-long v8, v6, v0

    .line 191
    long-to-int v8, v8

    .line 193
    add-int/2addr p0, v8

    .line 194
    and-long/2addr v4, v2

    .line 195
    long-to-int v4, v4

    .line 196
    and-long v5, v6, v2

    .line 197
    long-to-int v5, v5

    .line 199
    add-int/2addr v4, v5

    .line 200
    invoke-static {p0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 201
    move-result-wide v4

    .line 204
    shr-long v6, p2, v0

    .line 205
    long-to-int p0, v6

    .line 207
    shr-long v6, v4, v0

    .line 208
    long-to-int v6, v6

    .line 210
    sub-int/2addr p0, v6

    .line 211
    and-long/2addr p2, v2

    .line 212
    long-to-int p2, p2

    .line 213
    and-long/2addr v4, v2

    .line 214
    long-to-int p3, v4

    .line 215
    sub-int/2addr p2, p3

    .line 216
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 217
    move-result-wide p2

    .line 220
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 221
    move-result-object p0

    .line 224
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 225
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 232
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    shr-long v0, p2, v0

    .line 239
    long-to-int v0, v0

    .line 241
    int-to-float v0, v0

    .line 242
    and-long/2addr p2, v2

    .line 243
    long-to-int p2, p2

    .line 244
    int-to-float p2, p2

    .line 245
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 246
    move-result-wide p2

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 250
    move-result-wide p0

    .line 253
    :goto_0
    return-wide p0

    .line 254
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 255
    move-result-object v0

    .line 258
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 259
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 261
    move-result-wide p2

    .line 264
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 270
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 272
    move-result-wide p0

    .line 275
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 276
    move-result-wide p0

    .line 279
    return-wide p0
    .line 280
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
.end method
