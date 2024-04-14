.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public cacheIsDirty:Z

.field public final cachedOutline:Landroid/graphics/Outline;

.field public cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public calculatedOutline:Landroidx/compose/ui/graphics/Outline;

.field public density:Landroidx/compose/ui/unit/Density;

.field public isSupportedOutline:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineNeeded:Z

.field public outlinePath:Landroidx/compose/ui/graphics/Path;

.field public rectSize:J

.field public rectTopLeft:J

.field public roundedCornerRadius:F

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public size:J

.field public tmpPath:Landroidx/compose/ui/graphics/Path;

.field public tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field public usePathForClip:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 8
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 20
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 22
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 24
    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 30
    iput-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 34
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 9
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 14
    goto/16 :goto_3

    .line 17
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 19
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    if-lez v4, :cond_4

    .line 24
    iget-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 32
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 38
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 45
    move-result v10

    .line 48
    iget v11, v5, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 49
    cmpg-float v10, v11, v10

    .line 51
    if-nez v10, :cond_2

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v10

    .line 58
    iget v11, v5, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 59
    cmpg-float v10, v11, v10

    .line 61
    if-nez v10, :cond_2

    .line 63
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 65
    move-result v10

    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 69
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 74
    cmpg-float v10, v10, v11

    .line 76
    if-nez v10, :cond_2

    .line 78
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    move-result v6

    .line 83
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 84
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 89
    cmpg-float v6, v6, v7

    .line 91
    if-nez v6, :cond_2

    .line 93
    iget-wide v5, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 97
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    if-nez v2, :cond_2

    .line 103
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 106
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 108
    move-result v8

    .line 111
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 114
    move-result v9

    .line 117
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 120
    move-result v2

    .line 123
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 126
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 132
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 134
    move-result v2

    .line 137
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 140
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 146
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 148
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 152
    move-result v2

    .line 155
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 156
    move-result v5

    .line 159
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 160
    move-result-wide v18

    .line 163
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 164
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    move-wide/from16 v14, v18

    .line 169
    move-wide/from16 v16, v18

    .line 171
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 173
    if-nez v4, :cond_3

    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 178
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v4

    .line 183
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    .line 184
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 188
    :goto_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 191
    iput-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 194
    iput-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 196
    :goto_2
    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 198
    goto :goto_3

    .line 201
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 204
    move-result v2

    .line 207
    iget-wide v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 208
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 210
    move-result v3

    .line 213
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 214
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 216
    move-result v4

    .line 219
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 220
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 222
    move-result v5

    .line 225
    add-float/2addr v4, v5

    .line 226
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 227
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 229
    move-result v5

    .line 232
    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 235
    move-result v0

    .line 238
    add-float/2addr v5, v0

    .line 239
    const/4 v6, 0x1

    .line 240
    move-object/from16 v0, p1

    .line 241
    move v1, v2

    .line 243
    move v2, v3

    .line 244
    move v3, v4

    .line 245
    move v4, v5

    .line 246
    move v5, v6

    .line 247
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 248
    :goto_3
    return-void
    .line 251
.end method

.method public final getOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return-object p0
    .line 18
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->calculatedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result v4

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 23
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 30
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 32
    cmpg-float v1, v1, v3

    .line 34
    if-gtz v1, :cond_e

    .line 36
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 38
    cmpg-float v1, v3, v1

    .line 40
    if-gez v1, :cond_e

    .line 42
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gtz v1, :cond_e

    .line 48
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 50
    cmpg-float v0, v4, v0

    .line 52
    if-gez v0, :cond_e

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 58
    if-eqz v1, :cond_f

    .line 60
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 64
    iget v1, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 66
    cmpg-float v1, v3, v1

    .line 68
    if-ltz v1, :cond_e

    .line 70
    iget v1, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 72
    cmpl-float v6, v3, v1

    .line 74
    if-gez v6, :cond_e

    .line 76
    iget v6, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 78
    cmpg-float v7, v4, v6

    .line 80
    if-ltz v7, :cond_e

    .line 82
    iget v7, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 84
    cmpl-float v8, v4, v7

    .line 86
    if-ltz v8, :cond_3

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 92
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 94
    move-result v5

    .line 97
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 98
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 100
    move-result v12

    .line 103
    add-float/2addr v12, v5

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 105
    move-result v5

    .line 108
    cmpg-float v5, v12, v5

    .line 109
    if-gtz v5, :cond_8

    .line 111
    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 113
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 115
    move-result v5

    .line 118
    iget-wide v14, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 119
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 121
    move-result v16

    .line 124
    add-float v16, v16, v5

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 127
    move-result v5

    .line 130
    cmpg-float v5, v16, v5

    .line 131
    if-gtz v5, :cond_8

    .line 133
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 135
    move-result v5

    .line 138
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 139
    move-result v16

    .line 142
    add-float v16, v16, v5

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 145
    move-result v5

    .line 148
    cmpg-float v5, v16, v5

    .line 149
    if-gtz v5, :cond_8

    .line 151
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 153
    move-result v5

    .line 156
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 157
    move-result v16

    .line 160
    add-float v16, v16, v5

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 163
    move-result v5

    .line 166
    cmpg-float v5, v16, v5

    .line 167
    if-gtz v5, :cond_8

    .line 169
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 171
    move-result v5

    .line 174
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 175
    add-float/2addr v5, v2

    .line 177
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 178
    move-result v8

    .line 181
    add-float/2addr v8, v6

    .line 182
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 183
    move-result v9

    .line 186
    sub-float v9, v1, v9

    .line 187
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 189
    move-result v10

    .line 192
    add-float/2addr v6, v10

    .line 193
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 194
    move-result v10

    .line 197
    sub-float/2addr v1, v10

    .line 198
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 199
    move-result v10

    .line 202
    sub-float v10, v7, v10

    .line 203
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 205
    move-result v11

    .line 208
    sub-float/2addr v7, v11

    .line 209
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 210
    move-result v11

    .line 213
    add-float/2addr v2, v11

    .line 214
    cmpg-float v11, v3, v5

    .line 215
    if-gez v11, :cond_4

    .line 217
    cmpg-float v11, v4, v8

    .line 219
    if-gez v11, :cond_4

    .line 221
    iget-wide v0, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 223
    move v6, v8

    .line 225
    move-wide v7, v0

    .line 226
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 227
    move-result v2

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    cmpg-float v5, v3, v2

    .line 232
    if-gez v5, :cond_5

    .line 234
    cmpl-float v5, v4, v7

    .line 236
    if-lez v5, :cond_5

    .line 238
    iget-wide v0, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 240
    move v5, v2

    .line 242
    move v6, v7

    .line 243
    move-wide v7, v0

    .line 244
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 245
    move-result v2

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    cmpl-float v2, v3, v9

    .line 250
    if-lez v2, :cond_6

    .line 252
    cmpg-float v2, v4, v6

    .line 254
    if-gez v2, :cond_6

    .line 256
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 258
    move v5, v9

    .line 260
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 261
    move-result v2

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    cmpl-float v2, v3, v1

    .line 266
    if-lez v2, :cond_7

    .line 268
    cmpl-float v2, v4, v10

    .line 270
    if-lez v2, :cond_7

    .line 272
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 274
    move v5, v1

    .line 276
    move v6, v10

    .line 277
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 278
    move-result v2

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    const/4 v2, 0x1

    .line 283
    :goto_0
    move v5, v2

    .line 284
    goto/16 :goto_1

    .line 285
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 287
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 291
    const v0, 0x3ba3d70a    # 0.005f

    .line 294
    sub-float v2, v3, v0

    .line 297
    sub-float v5, v4, v0

    .line 299
    add-float/2addr v3, v0

    .line 301
    add-float/2addr v4, v0

    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 303
    move-result-object v0

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    move-result v6

    .line 310
    const/4 v7, 0x1

    .line 311
    xor-int/2addr v6, v7

    .line 312
    if-eqz v6, :cond_d

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v6

    .line 318
    xor-int/2addr v6, v7

    .line 319
    if-eqz v6, :cond_c

    .line 320
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v6

    .line 325
    xor-int/2addr v6, v7

    .line 326
    if-eqz v6, :cond_b

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    move-result v6

    .line 332
    xor-int/2addr v6, v7

    .line 333
    if-eqz v6, :cond_a

    .line 334
    iget-object v6, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 336
    if-nez v6, :cond_9

    .line 338
    new-instance v6, Landroid/graphics/RectF;

    .line 340
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 342
    iput-object v6, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 345
    :cond_9
    iget-object v6, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 347
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 360
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 362
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 367
    move-result-object v2

    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 372
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 377
    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 381
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 384
    xor-int/lit8 v5, v1, 0x1

    .line 387
    goto :goto_1

    .line 389
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    const-string v1, "Rect.bottom is NaN"

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 401
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    const-string v1, "Rect.right is NaN"

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 413
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    const-string v1, "Rect.top is NaN"

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 425
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    const-string v1, "Rect.left is NaN"

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 437
    :cond_e
    :goto_1
    move v2, v5

    .line 438
    :goto_2
    return v2

    .line 439
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    throw v0
    .line 445
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 19
    :cond_0
    if-nez p3, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 24
    if-lez p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 32
    if-eq p3, p1, :cond_3

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    if-eq p1, p5, :cond_4

    .line 42
    iput-object p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 46
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    .line 48
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    iput-object p6, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 58
    :cond_5
    return p2
    .line 60
.end method

.method public final updateCache()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 12
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 15
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 18
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 21
    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 23
    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 31
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    if-lez v0, :cond_3

    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    if-lez v0, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 52
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    iget-object v6, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    .line 58
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->calculatedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 64
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 70
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 72
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 74
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 78
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 84
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 88
    move-result v3

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 92
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 96
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result p0

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v1

    .line 107
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v2

    .line 113
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    goto :goto_0

    .line 123
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 124
    if-eqz v2, :cond_4

    .line 126
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 128
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 130
    iget-wide v2, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 134
    move-result v2

    .line 137
    iget v3, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 138
    iget v5, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 140
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 142
    move-result-wide v6

    .line 145
    iput-wide v6, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 148
    move-result v6

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 152
    move-result v7

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 156
    move-result-wide v6

    .line 159
    iput-wide v6, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 160
    invoke-static {v1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 162
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v6

    .line 171
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v7

    .line 175
    iget v0, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v8

    .line 181
    iget v0, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v9

    .line 187
    iget-object v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 188
    move v10, v2

    .line 190
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 191
    iput v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 194
    goto :goto_0

    .line 196
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 197
    if-nez v2, :cond_2

    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 201
    move-result-object v2

    .line 204
    iput-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 205
    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 209
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 212
    invoke-virtual {v4, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 215
    invoke-virtual {v4}, Landroid/graphics/Outline;->canClip()Z

    .line 218
    move-result v1

    .line 221
    xor-int/2addr v0, v1

    .line 222
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 223
    iput-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 225
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    .line 228
    :cond_4
    :goto_0
    return-void
    .line 231
.end method
