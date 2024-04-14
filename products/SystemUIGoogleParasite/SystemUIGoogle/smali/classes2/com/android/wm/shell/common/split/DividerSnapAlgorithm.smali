.class public final Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDisplayHeight:I

.field public final mDisplayWidth:I

.field public final mDividerSize:I

.field public final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mFreeSnapMode:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public final mIsHorizontalDivision:Z

.field public final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMinDismissVelocityPxPerSecond:F

.field public final mMinFlingVelocityPxPerSecond:F

.field public final mMinimalSizeResizableTask:I

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    move/from16 v6, p7

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v7, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 24
    new-instance v8, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v8, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v9

    .line 36
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 37
    const/high16 v10, 0x43c80000    # 400.0f

    .line 39
    mul-float/2addr v9, v10

    .line 41
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v9

    .line 47
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 48
    const/high16 v10, 0x44160000    # 600.0f

    .line 50
    mul-float/2addr v9, v10

    .line 52
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 53
    iput v4, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 55
    iput v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 57
    iput v3, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 59
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 61
    move-object/from16 v9, p6

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    const v9, 0x10e0071    # @android:integer/config_drawLockTimeoutMillis

    .line 68
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result v9

    .line 74
    const v10, 0x1110142    # @android:bool/config_enableBackSound

    .line 75
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    move-result v10

    .line 81
    iput-boolean v10, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 82
    const v10, 0x1130008    # @android:fraction/global_actions_horizontal_padding_percentage

    .line 84
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v1, v10, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    .line 88
    move-result v10

    .line 91
    const v12, 0x1050135    # @android:dimen/disabled_alpha_device_default

    .line 92
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v12

    .line 98
    iput v12, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 99
    const v12, 0x10502fa

    .line 101
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v1

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 108
    if-eqz v5, :cond_0

    .line 111
    move v12, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v12, v2

    .line 115
    :goto_0
    neg-int v13, v4

    .line 116
    const/4 v14, 0x3

    .line 117
    if-ne v6, v14, :cond_1

    .line 118
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 120
    add-int/2addr v13, v15

    .line 122
    :cond_1
    new-instance v15, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 123
    const v14, 0x3eb33333    # 0.35f

    .line 125
    const/16 v11, 0xb

    .line 128
    invoke-direct {v15, v13, v14, v11}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 130
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v11, 0x2

    .line 136
    if-eqz v9, :cond_9

    .line 137
    const/4 v13, 0x1

    .line 139
    if-eq v9, v13, :cond_6

    .line 140
    if-eq v9, v11, :cond_5

    .line 142
    const/4 v3, 0x3

    .line 144
    if-eq v9, v3, :cond_2

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_2
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 149
    add-int/2addr v1, v9

    .line 151
    if-nez v5, :cond_4

    .line 152
    if-ne v6, v13, :cond_3

    .line 154
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 156
    add-int/2addr v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ne v6, v3, :cond_4

    .line 160
    sub-int v1, v2, v1

    .line 162
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 164
    sub-int/2addr v1, v2

    .line 166
    sub-int/2addr v1, v4

    .line 167
    :cond_4
    :goto_1
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 168
    const/16 v3, 0xd

    .line 170
    invoke-direct {v2, v1, v1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_8

    .line 178
    :cond_5
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 179
    goto :goto_8

    .line 182
    :cond_6
    if-eqz v5, :cond_7

    .line 183
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 185
    goto :goto_2

    .line 187
    :cond_7
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 188
    :goto_2
    if-eqz v5, :cond_8

    .line 190
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 192
    sub-int v2, v3, v2

    .line 194
    goto :goto_3

    .line 196
    :cond_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 197
    sub-int/2addr v2, v3

    .line 199
    :goto_3
    sub-int v3, v2, v1

    .line 200
    int-to-float v3, v3

    .line 202
    mul-float/2addr v10, v3

    .line 203
    float-to-int v3, v10

    .line 204
    div-int/lit8 v6, v4, 0x2

    .line 205
    sub-int/2addr v3, v6

    .line 207
    add-int/2addr v1, v3

    .line 208
    sub-int/2addr v2, v3

    .line 209
    sub-int/2addr v2, v4

    .line 210
    invoke-virtual {v0, v1, v2, v12, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 211
    goto :goto_8

    .line 214
    :cond_9
    if-eqz v5, :cond_a

    .line 215
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 217
    goto :goto_4

    .line 219
    :cond_a
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 220
    :goto_4
    if-eqz v5, :cond_b

    .line 222
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 224
    sub-int v6, v3, v6

    .line 226
    goto :goto_5

    .line 228
    :cond_b
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 229
    sub-int v6, v2, v6

    .line 231
    :goto_5
    if-eqz v5, :cond_c

    .line 233
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 235
    goto :goto_6

    .line 237
    :cond_c
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 238
    :goto_6
    if-eqz v5, :cond_d

    .line 240
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 242
    sub-int/2addr v2, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 246
    sub-int v2, v3, v2

    .line 248
    :goto_7
    sub-int/2addr v2, v9

    .line 250
    int-to-float v2, v2

    .line 251
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 252
    mul-float/2addr v2, v3

    .line 254
    float-to-double v2, v2

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 256
    move-result-wide v2

    .line 259
    double-to-int v2, v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    sub-int/2addr v6, v2

    .line 262
    sub-int/2addr v6, v4

    .line 263
    invoke-virtual {v0, v1, v6, v12, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 264
    :goto_8
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 267
    const/16 v2, 0xc

    .line 269
    invoke-direct {v1, v12, v14, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 271
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v1, 0x1

    .line 277
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 281
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 282
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 284
    invoke-static {v7, v11}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 289
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 290
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 292
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 299
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 301
    invoke-static {v7, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 306
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 307
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v1

    .line 314
    div-int/2addr v1, v11

    .line 315
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 319
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 320
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    return-void
    .line 327
.end method


# virtual methods
.method public final addMiddleTarget(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 15
    :goto_1
    sub-int/2addr v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 21
    goto :goto_1

    .line 23
    :goto_2
    sub-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr v0, v1

    .line 27
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 30
    sub-int/2addr v0, p1

    .line 32
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
    .line 44
.end method

.method public final addNonDismissingTargets(IIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 11
    :goto_0
    sub-int v0, p1, v0

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 15
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 17
    if-lt v0, v3, :cond_1

    .line 19
    new-instance v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, p1, p1, v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 30
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    :goto_1
    sub-int/2addr p3, p1

    .line 42
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 43
    add-int/2addr p0, p2

    .line 45
    sub-int/2addr p3, p0

    .line 46
    if-lt p3, v3, :cond_3

    .line 47
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 49
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p2, p2, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 52
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public final snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 17
    if-ge v0, p1, :cond_1

    .line 19
    iget v0, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 25
    const/16 p2, 0xa

    .line 27
    invoke-direct {p0, p1, p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 29
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v0, :cond_4

    .line 44
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 50
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 52
    sub-int v5, p1, v5

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    if-eqz p2, :cond_2

    .line 61
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    .line 63
    div-float/2addr v5, v4

    .line 65
    :cond_2
    cmpg-float v4, v5, v2

    .line 66
    if-gez v4, :cond_3

    .line 68
    move v1, v3

    .line 70
    move v2, v5

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 79
    return-object p0
    .line 81
.end method
