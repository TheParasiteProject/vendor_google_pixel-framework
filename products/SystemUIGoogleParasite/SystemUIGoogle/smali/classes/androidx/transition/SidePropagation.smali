.class public final Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mSide:I


# virtual methods
.method public final getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    if-nez p4, :cond_0

    .line 10
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_4

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v6, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    const-string v7, "android:visibilityPropagation:visibility"

    .line 25
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    if-nez v6, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move-object/from16 v1, p4

    .line 43
    move v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 47
    :goto_2
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v7}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 49
    move-result v8

    .line 52
    invoke-static {v1, v5}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 53
    move-result v1

    .line 56
    const/4 v9, 0x2

    .line 57
    new-array v10, v9, [I

    .line 58
    move-object/from16 v11, p1

    .line 60
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 62
    aget v12, v10, v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 67
    move-result v13

    .line 70
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v13

    .line 74
    add-int/2addr v13, v12

    .line 75
    aget v10, v10, v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 78
    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v12

    .line 85
    add-int/2addr v12, v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 87
    move-result v10

    .line 90
    add-int/2addr v10, v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 92
    move-result v14

    .line 95
    add-int/2addr v14, v12

    .line 96
    if-eqz v4, :cond_5

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 99
    move-result v9

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    add-int v4, v13, v10

    .line 108
    div-int/2addr v4, v9

    .line 110
    add-int v15, v12, v14

    .line 111
    div-int/lit8 v9, v15, 0x2

    .line 113
    move/from16 v16, v9

    .line 115
    move v9, v4

    .line 117
    move/from16 v4, v16

    .line 118
    :goto_3
    iget v15, v0, Landroidx/transition/SidePropagation;->mSide:I

    .line 120
    const v7, 0x800005

    .line 122
    const/4 v3, 0x3

    .line 125
    const v2, 0x800003

    .line 126
    if-ne v15, v2, :cond_8

    .line 129
    sget-object v15, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 131
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 133
    move-result v15

    .line 136
    if-ne v15, v5, :cond_7

    .line 137
    :cond_6
    const/4 v15, 0x5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    move v15, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-ne v15, v7, :cond_9

    .line 143
    sget-object v15, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 145
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 147
    move-result v15

    .line 150
    if-ne v15, v5, :cond_6

    .line 151
    goto :goto_4

    .line 153
    :cond_9
    :goto_5
    if-eq v15, v3, :cond_d

    .line 154
    const/4 v5, 0x5

    .line 156
    if-eq v15, v5, :cond_c

    .line 157
    const/16 v4, 0x30

    .line 159
    if-eq v15, v4, :cond_b

    .line 161
    const/16 v4, 0x50

    .line 163
    if-eq v15, v4, :cond_a

    .line 165
    const/4 v1, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    sub-int/2addr v1, v12

    .line 169
    sub-int/2addr v9, v8

    .line 170
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 171
    move-result v4

    .line 174
    add-int/2addr v1, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    sub-int/2addr v14, v1

    .line 177
    sub-int/2addr v9, v8

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 179
    move-result v1

    .line 182
    add-int/2addr v1, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    sub-int/2addr v8, v13

    .line 185
    sub-int/2addr v4, v1

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v1

    .line 190
    add-int/2addr v1, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    sub-int/2addr v10, v8

    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 195
    move-result v1

    .line 198
    add-int/2addr v1, v10

    .line 199
    :goto_6
    int-to-float v1, v1

    .line 200
    iget v0, v0, Landroidx/transition/SidePropagation;->mSide:I

    .line 201
    if-eq v0, v3, :cond_e

    .line 203
    const/4 v3, 0x5

    .line 205
    if-eq v0, v3, :cond_e

    .line 206
    if-eq v0, v2, :cond_e

    .line 208
    if-eq v0, v7, :cond_e

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 212
    move-result v0

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 217
    move-result v0

    .line 220
    :goto_7
    int-to-float v0, v0

    .line 221
    div-float/2addr v1, v0

    .line 222
    move-object/from16 v0, p2

    .line 223
    iget-wide v2, v0, Landroidx/transition/Transition;->mDuration:J

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    cmp-long v0, v2, v4

    .line 229
    if-gez v0, :cond_f

    .line 231
    const-wide/16 v2, 0x12c

    .line 233
    :cond_f
    int-to-long v4, v6

    .line 235
    mul-long/2addr v2, v4

    .line 236
    long-to-float v0, v2

    .line 237
    const/high16 v2, 0x40400000    # 3.0f

    .line 238
    div-float/2addr v0, v2

    .line 240
    mul-float/2addr v0, v1

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 242
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    return-wide v0
    .line 247
.end method
