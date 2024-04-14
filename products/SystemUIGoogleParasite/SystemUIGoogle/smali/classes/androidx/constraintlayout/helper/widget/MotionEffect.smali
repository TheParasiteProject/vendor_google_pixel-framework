.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFadeMove:I

.field public final mMotionEffectAlpha:F

.field public final mMotionEffectEnd:I

.field public final mMotionEffectStart:I

.field public final mMotionEffectStrictMove:Z

.field public final mMotionEffectTranslationX:I

.field public final mMotionEffectTranslationY:I

.field public final mViewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 8
    const/16 v0, 0x31

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 12
    const/16 v0, 0x32

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 16
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 21
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 24
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 27
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 29
    if-eqz p2, :cond_b

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    move-result p2

    .line 42
    move v2, v0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_8

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const/16 v5, 0x63

    .line 51
    if-ne v3, v4, :cond_0

    .line 53
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v3

    .line 60
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v3

    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 70
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 71
    goto :goto_1

    .line 73
    :cond_0
    if-ne v3, v1, :cond_1

    .line 74
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v3

    .line 81
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 91
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x5

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x6

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    move-result v3

    .line 115
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    move-result v3

    .line 126
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    move-result v3

    .line 138
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    const/4 v4, 0x4

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v3

    .line 150
    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 151
    goto :goto_1

    .line 153
    :cond_6
    const/4 v4, 0x7

    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    move-result v3

    .line 162
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 163
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_0

    .line 167
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 168
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 170
    if-ne p2, v0, :cond_a

    .line 172
    if-lez p2, :cond_9

    .line 174
    sub-int/2addr p2, v1

    .line 176
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 177
    goto :goto_2

    .line 179
    :cond_9
    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 181
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    :cond_b
    return-void
    .line 186
.end method


# virtual methods
.method public final onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 22
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 24
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 27
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 29
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 38
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 52
    iput v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 54
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 56
    iput v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 58
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 60
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 62
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 65
    iput v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 67
    const/4 v6, 0x0

    .line 69
    iput v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 75
    const-string v8, "percentX"

    .line 76
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 84
    const-string v9, "percentY"

    .line 85
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 90
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 92
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 95
    iput v10, v7, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 97
    iput v6, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 99
    const/4 v10, 0x1

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 105
    invoke-virtual {v7, v11, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 116
    const/4 v9, 0x0

    .line 118
    if-lez v8, :cond_1

    .line 119
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 121
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 123
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 126
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 128
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v12

    .line 136
    const-string v13, "translationX"

    .line 137
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 142
    iput v12, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 153
    sub-int/2addr v12, v10

    .line 155
    iput v12, v11, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    move-object v8, v9

    .line 159
    move-object v11, v8

    .line 160
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 161
    if-lez v12, :cond_2

    .line 163
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 165
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 167
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 170
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 172
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    .line 180
    const-string v14, "translationY"

    .line 181
    invoke-virtual {v9, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 186
    iput v13, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 197
    sub-int/2addr v13, v10

    .line 199
    iput v13, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 200
    goto :goto_1

    .line 202
    :cond_2
    move-object v12, v9

    .line 203
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 204
    const/4 v14, -0x1

    .line 206
    const/16 v16, 0x0

    .line 207
    if-ne v13, v14, :cond_a

    .line 209
    const/4 v13, 0x4

    .line 211
    new-array v14, v13, [I

    .line 212
    move v13, v6

    .line 214
    :goto_2
    array-length v15, v2

    .line 215
    if-ge v13, v15, :cond_8

    .line 216
    aget-object v15, v2, v13

    .line 218
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v15

    .line 223
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 224
    if-nez v15, :cond_3

    .line 226
    move-object/from16 v18, v12

    .line 228
    goto :goto_4

    .line 230
    :cond_3
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 231
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 233
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 235
    move-object/from16 v18, v12

    .line 237
    iget v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 239
    sub-float/2addr v10, v12

    .line 241
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 242
    iget v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 244
    sub-float/2addr v6, v12

    .line 246
    cmpg-float v12, v6, v16

    .line 247
    if-gez v12, :cond_4

    .line 249
    const/4 v12, 0x1

    .line 251
    aget v15, v14, v12

    .line 252
    add-int/2addr v15, v12

    .line 254
    aput v15, v14, v12

    .line 255
    goto :goto_3

    .line 257
    :cond_4
    const/4 v12, 0x1

    .line 258
    :goto_3
    cmpl-float v6, v6, v16

    .line 259
    if-lez v6, :cond_5

    .line 261
    const/4 v6, 0x0

    .line 263
    aget v15, v14, v6

    .line 264
    add-int/2addr v15, v12

    .line 266
    aput v15, v14, v6

    .line 267
    :cond_5
    cmpl-float v6, v10, v16

    .line 269
    if-lez v6, :cond_6

    .line 271
    const/4 v6, 0x3

    .line 273
    aget v15, v14, v6

    .line 274
    add-int/2addr v15, v12

    .line 276
    aput v15, v14, v6

    .line 277
    :cond_6
    cmpg-float v6, v10, v16

    .line 279
    if-gez v6, :cond_7

    .line 281
    const/4 v6, 0x2

    .line 283
    aget v10, v14, v6

    .line 284
    add-int/2addr v10, v12

    .line 286
    aput v10, v14, v6

    .line 287
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 289
    move-object/from16 v12, v18

    .line 291
    const/4 v6, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    move-object/from16 v18, v12

    .line 296
    aget v10, v14, v6

    .line 298
    move v13, v6

    .line 300
    const/4 v12, 0x1

    .line 301
    const/4 v15, 0x4

    .line 302
    :goto_5
    if-ge v12, v15, :cond_b

    .line 303
    aget v6, v14, v12

    .line 305
    if-ge v10, v6, :cond_9

    .line 307
    move v10, v6

    .line 309
    move v13, v12

    .line 310
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 311
    const/4 v6, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 v18, v12

    .line 315
    :cond_b
    const/4 v6, 0x0

    .line 317
    :goto_6
    array-length v10, v2

    .line 318
    if-ge v6, v10, :cond_1c

    .line 319
    aget-object v10, v2, v6

    .line 321
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 326
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 327
    if-nez v10, :cond_d

    .line 329
    :cond_c
    :goto_7
    move-object/from16 v12, p1

    .line 331
    move-object/from16 v17, v2

    .line 333
    move-object/from16 v14, v18

    .line 335
    :goto_8
    const/4 v2, -0x1

    .line 337
    goto/16 :goto_f

    .line 338
    :cond_d
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 340
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 342
    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 344
    iget v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 346
    sub-float/2addr v14, v1

    .line 348
    iget v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 349
    iget v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 351
    sub-float/2addr v1, v12

    .line 353
    if-nez v13, :cond_10

    .line 354
    cmpl-float v1, v1, v16

    .line 356
    if-lez v1, :cond_e

    .line 358
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 360
    if-eqz v1, :cond_f

    .line 362
    cmpl-float v1, v14, v16

    .line 364
    if-nez v1, :cond_e

    .line 366
    goto :goto_9

    .line 368
    :cond_e
    const/4 v12, 0x3

    .line 369
    const/4 v15, 0x2

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :goto_9
    const/4 v12, 0x3

    .line 372
    const/4 v15, 0x2

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    const/4 v12, 0x1

    .line 375
    if-ne v13, v12, :cond_11

    .line 376
    cmpg-float v1, v1, v16

    .line 378
    if-gez v1, :cond_e

    .line 380
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 382
    if-eqz v1, :cond_f

    .line 384
    cmpl-float v1, v14, v16

    .line 386
    if-nez v1, :cond_e

    .line 388
    goto :goto_9

    .line 390
    :cond_11
    const/4 v15, 0x2

    .line 391
    if-ne v13, v15, :cond_14

    .line 392
    cmpg-float v14, v14, v16

    .line 394
    if-gez v14, :cond_12

    .line 396
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 398
    if-eqz v14, :cond_13

    .line 400
    cmpl-float v1, v1, v16

    .line 402
    if-nez v1, :cond_12

    .line 404
    goto :goto_a

    .line 406
    :cond_12
    const/4 v12, 0x3

    .line 407
    goto :goto_c

    .line 408
    :cond_13
    :goto_a
    const/4 v12, 0x3

    .line 409
    goto :goto_b

    .line 410
    :cond_14
    const/4 v12, 0x3

    .line 411
    if-ne v13, v12, :cond_15

    .line 412
    cmpl-float v14, v14, v16

    .line 414
    if-lez v14, :cond_15

    .line 416
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 418
    if-eqz v14, :cond_c

    .line 420
    cmpl-float v1, v1, v16

    .line 422
    if-nez v1, :cond_15

    .line 424
    :goto_b
    goto :goto_7

    .line 426
    :cond_15
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 427
    const/4 v14, -0x1

    .line 429
    if-ne v1, v14, :cond_19

    .line 430
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 432
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 435
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 438
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 441
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 444
    if-lez v1, :cond_16

    .line 446
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 448
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 451
    :cond_16
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 454
    if-lez v1, :cond_18

    .line 456
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 458
    move-object/from16 v14, v18

    .line 461
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 463
    :goto_d
    move-object/from16 v12, p1

    .line 466
    :cond_17
    move-object/from16 v17, v2

    .line 468
    goto/16 :goto_8

    .line 470
    :cond_18
    move-object/from16 v14, v18

    .line 472
    goto :goto_d

    .line 474
    :cond_19
    move-object/from16 v12, p1

    .line 475
    move-object/from16 v14, v18

    .line 477
    iget-object v15, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 479
    if-eqz v15, :cond_17

    .line 481
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 483
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v15

    .line 490
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v17

    .line 494
    if-eqz v17, :cond_17

    .line 495
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v17

    .line 500
    move-object/from16 v0, v17

    .line 501
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 503
    move-object/from16 v17, v2

    .line 505
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 507
    if-ne v2, v1, :cond_1a

    .line 509
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 511
    const/4 v2, -0x1

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v1

    .line 517
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/ArrayList;

    .line 524
    if-eqz v0, :cond_1b

    .line 526
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    goto :goto_f

    .line 533
    :cond_1a
    move-object/from16 v0, p0

    .line 534
    move-object/from16 v2, v17

    .line 536
    goto :goto_e

    .line 538
    :cond_1b
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 539
    move-object/from16 v0, p0

    .line 541
    move-object/from16 v1, p2

    .line 543
    move-object/from16 v18, v14

    .line 545
    move-object/from16 v2, v17

    .line 547
    goto/16 :goto_6

    .line 549
    :cond_1c
    return-void
    .line 551
.end method
