.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mFillPaint:Landroid/graphics/Paint;

.field public mKeyFrameCount:I

.field public final mKeyFramePoints:[F

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPaintGraph:Landroid/graphics/Paint;

.field public final mPaintKeyframes:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public final mPathMode:[I

.field public mPoints:[F

.field public final mRectangle:[F

.field public final mShadowTranslate:I

.field public final mTextPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 12
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    const/16 v2, -0x55cd

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    const v4, -0x1f8a66

    .line 52
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    const v4, -0xcc5600

    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    .line 86
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    mul-float/2addr p1, v3

    .line 115
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    const/16 p1, 0x8

    .line 119
    new-array p1, p1, [F

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    .line 125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 135
    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [F

    .line 138
    fill-array-data v0, :array_0

    .line 140
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    const/16 p1, 0x64

    .line 150
    new-array p1, p1, [F

    .line 152
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 154
    const/16 p1, 0x32

    .line 156
    new-array p1, p1, [I

    .line 158
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 160
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
    .line 164
.end method


# virtual methods
.method public final drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    move-object/from16 v9, p4

    .line 8
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 10
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x4

    .line 15
    if-ne v8, v14, :cond_4

    .line 16
    move v0, v12

    .line 18
    move v1, v0

    .line 19
    move v15, v1

    .line 20
    :goto_0
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 21
    if-ge v0, v2, :cond_2

    .line 23
    aget v2, v10, v0

    .line 25
    if-ne v2, v13, :cond_0

    .line 27
    move v1, v13

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    move v15, v13

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 38
    aget v1, v0, v12

    .line 40
    aget v2, v0, v13

    .line 42
    array-length v3, v0

    .line 44
    sub-int/2addr v3, v11

    .line 45
    aget v3, v0, v3

    .line 46
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v13

    .line 49
    aget v4, v0, v4

    .line 50
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 52
    move-object/from16 v0, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    :cond_3
    if-eqz v15, :cond_4

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 61
    :cond_4
    if-ne v8, v11, :cond_5

    .line 64
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 66
    aget v1, v0, v12

    .line 68
    aget v2, v0, v13

    .line 70
    array-length v3, v0

    .line 72
    sub-int/2addr v3, v11

    .line 73
    aget v3, v0, v3

    .line 74
    array-length v4, v0

    .line 76
    sub-int/2addr v4, v13

    .line 77
    aget v4, v0, v4

    .line 78
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 80
    move-object/from16 v0, p1

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_5
    const/4 v15, 0x3

    .line 87
    if-ne v8, v15, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 90
    :cond_6
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 93
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v0

    .line 107
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v1

    .line 113
    move/from16 v16, v0

    .line 114
    move/from16 v17, v1

    .line 116
    goto :goto_1

    .line 118
    :cond_7
    move/from16 v16, v12

    .line 119
    move/from16 v17, v16

    .line 121
    :goto_1
    move v5, v13

    .line 123
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 124
    if-ge v5, v0, :cond_10

    .line 126
    if-ne v8, v14, :cond_8

    .line 128
    add-int/lit8 v0, v5, -0x1

    .line 130
    aget v0, v10, v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    move/from16 v21, v5

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_8
    mul-int/lit8 v0, v5, 0x2

    .line 140
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 142
    aget v4, v1, v0

    .line 144
    add-int/2addr v0, v13

    .line 146
    aget v3, v1, v0

    .line 147
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 154
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    add-float v2, v3, v1

    .line 158
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 163
    add-float v2, v4, v1

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 170
    sub-float v2, v3, v1

    .line 172
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 177
    sub-float v1, v4, v1

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    add-int/lit8 v0, v5, -0x1

    .line 189
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 197
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 199
    const/16 v18, 0x0

    .line 201
    if-ne v8, v14, :cond_c

    .line 203
    aget v0, v10, v0

    .line 205
    if-ne v0, v13, :cond_a

    .line 207
    sub-float v0, v4, v18

    .line 209
    sub-float v1, v3, v18

    .line 211
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 213
    :cond_9
    :goto_3
    move-object v14, v2

    .line 216
    move/from16 v19, v3

    .line 217
    move/from16 v20, v4

    .line 219
    move/from16 v21, v5

    .line 221
    goto :goto_4

    .line 223
    :cond_a
    if-nez v0, :cond_b

    .line 224
    sub-float v0, v4, v18

    .line 226
    sub-float v1, v3, v18

    .line 228
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 230
    goto :goto_3

    .line 233
    :cond_b
    if-ne v0, v11, :cond_9

    .line 234
    sub-float v19, v4, v18

    .line 236
    sub-float v20, v3, v18

    .line 238
    move-object/from16 v0, p0

    .line 240
    move-object/from16 v1, p1

    .line 242
    move-object v14, v2

    .line 244
    move/from16 v2, v19

    .line 245
    move/from16 v19, v3

    .line 247
    move/from16 v3, v20

    .line 249
    move/from16 v20, v4

    .line 251
    move/from16 v4, v16

    .line 253
    move/from16 v21, v5

    .line 255
    move/from16 v5, v17

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 259
    :goto_4
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 262
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    goto :goto_5

    .line 267
    :cond_c
    move-object v14, v2

    .line 268
    move/from16 v19, v3

    .line 269
    move/from16 v20, v4

    .line 271
    move/from16 v21, v5

    .line 273
    :goto_5
    if-ne v8, v11, :cond_d

    .line 275
    sub-float v4, v20, v18

    .line 277
    sub-float v3, v19, v18

    .line 279
    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 281
    :cond_d
    if-ne v8, v15, :cond_e

    .line 284
    sub-float v4, v20, v18

    .line 286
    sub-float v3, v19, v18

    .line 288
    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 290
    :cond_e
    const/4 v0, 0x6

    .line 293
    if-ne v8, v0, :cond_f

    .line 294
    sub-float v2, v20, v18

    .line 296
    sub-float v3, v19, v18

    .line 298
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 302
    move/from16 v4, v16

    .line 304
    move/from16 v5, v17

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 308
    :cond_f
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 311
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    :goto_6
    add-int/lit8 v5, v21, 0x1

    .line 316
    const/4 v14, 0x4

    .line 318
    goto/16 :goto_2

    .line 319
    :cond_10
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 321
    array-length v1, v0

    .line 323
    if-le v1, v13, :cond_11

    .line 324
    aget v1, v0, v12

    .line 326
    aget v0, v0, v13

    .line 328
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 330
    const/high16 v3, 0x41000000    # 8.0f

    .line 332
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 337
    array-length v1, v0

    .line 339
    sub-int/2addr v1, v11

    .line 340
    aget v1, v0, v1

    .line 341
    array-length v4, v0

    .line 343
    sub-int/2addr v4, v13

    .line 344
    aget v0, v0, v4

    .line 345
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    :cond_11
    return-void
    .line 350
.end method

.method public final drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 4
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    aget v5, v1, v5

    .line 15
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v10

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 37
    move-object/from16 v6, p1

    .line 39
    move-object v11, v0

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v12

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v13

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v14

    .line 56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v15

    .line 60
    move-object/from16 v11, p1

    .line 61
    move-object/from16 v16, v0

    .line 63
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    return-void
    .line 68
.end method

.method public final drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 6
    const/4 v8, 0x0

    .line 8
    aget v2, v1, v8

    .line 9
    const/4 v3, 0x1

    .line 11
    aget v9, v1, v3

    .line 12
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    aget v4, v1, v4

    .line 17
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v10, v1, v5

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v11

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v5

    .line 40
    sub-float v12, v5, p3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string v13, ""

    .line 45
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const/high16 v14, 0x42c80000    # 100.0f

    .line 50
    mul-float v6, v3, v14

    .line 52
    sub-float v15, v4, v2

    .line 54
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v15

    .line 59
    div-float/2addr v6, v15

    .line 60
    move/from16 v16, v9

    .line 61
    float-to-double v8, v6

    .line 63
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 64
    add-double v8, v8, v17

    .line 66
    double-to-int v6, v8

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v6, v14

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 77
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 83
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 84
    const/4 v15, 0x0

    .line 86
    invoke-virtual {v8, v5, v15, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v3, v9

    .line 92
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result v19

    .line 98
    div-int/lit8 v15, v19, 0x2

    .line 99
    int-to-float v15, v15

    .line 101
    sub-float/2addr v3, v15

    .line 102
    add-float/2addr v3, v1

    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    sub-float v1, p3, v1

    .line 106
    invoke-virtual {v7, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v4

    .line 114
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 115
    move-object/from16 v1, p1

    .line 117
    move/from16 v2, p2

    .line 119
    move/from16 v3, p3

    .line 121
    move/from16 v5, p3

    .line 123
    move-object/from16 v19, v6

    .line 125
    move-object v6, v15

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    mul-float v2, v12, v14

    .line 136
    sub-float v3, v10, v16

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v3

    .line 143
    div-float/2addr v2, v3

    .line 144
    float-to-double v2, v2

    .line 145
    add-double v2, v2, v17

    .line 146
    double-to-int v2, v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v14

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v2

    .line 161
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 162
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v8, v1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 165
    div-float/2addr v12, v9

    .line 168
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 169
    move-result v0

    .line 172
    div-int/lit8 v0, v0, 0x2

    .line 173
    int-to-float v0, v0

    .line 175
    sub-float/2addr v12, v0

    .line 176
    const/high16 v0, 0x40a00000    # 5.0f

    .line 177
    add-float v0, p2, v0

    .line 179
    sub-float/2addr v11, v12

    .line 181
    invoke-virtual {v7, v1, v0, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    move/from16 v0, v16

    .line 185
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 187
    move-result v4

    .line 190
    move-object/from16 v0, p1

    .line 191
    move/from16 v1, p2

    .line 193
    move/from16 v2, p3

    .line 195
    move/from16 v3, p2

    .line 197
    move-object v5, v15

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    return-void
    .line 203
.end method

.method public final drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    move/from16 v2, p3

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 7
    const/4 v4, 0x0

    .line 9
    aget v5, v3, v4

    .line 10
    const/4 v6, 0x1

    .line 12
    aget v7, v3, v6

    .line 13
    array-length v8, v3

    .line 15
    add-int/lit8 v8, v8, -0x2

    .line 16
    aget v8, v3, v8

    .line 18
    array-length v9, v3

    .line 20
    sub-int/2addr v9, v6

    .line 21
    aget v3, v3, v9

    .line 22
    sub-float v6, v5, v8

    .line 24
    float-to-double v9, v6

    .line 26
    sub-float v6, v7, v3

    .line 27
    float-to-double v11, v6

    .line 29
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v9

    .line 33
    double-to-float v6, v9

    .line 34
    sub-float v9, v1, v5

    .line 35
    sub-float/2addr v8, v5

    .line 37
    mul-float/2addr v9, v8

    .line 38
    sub-float v10, v2, v7

    .line 39
    sub-float/2addr v3, v7

    .line 41
    mul-float/2addr v10, v3

    .line 42
    add-float/2addr v10, v9

    .line 43
    mul-float v9, v6, v6

    .line 44
    div-float/2addr v10, v9

    .line 46
    mul-float/2addr v8, v10

    .line 47
    add-float/2addr v5, v8

    .line 48
    mul-float/2addr v10, v3

    .line 49
    add-float/2addr v7, v10

    .line 50
    new-instance v10, Landroid/graphics/Path;

    .line 51
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 53
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sub-float v3, v5, v1

    .line 62
    float-to-double v8, v3

    .line 64
    sub-float v3, v7, v2

    .line 65
    float-to-double v11, v3

    .line 67
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v8

    .line 71
    double-to-float v3, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    const-string v9, ""

    .line 75
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 80
    mul-float v11, v3, v9

    .line 82
    div-float/2addr v11, v6

    .line 84
    float-to-int v6, v11

    .line 85
    int-to-float v6, v6

    .line 86
    div-float/2addr v6, v9

    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 94
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    move-result v6

    .line 100
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v13, v9, v4, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    div-float/2addr v3, v4

    .line 108
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v4

    .line 114
    div-int/lit8 v4, v4, 0x2

    .line 115
    int-to-float v4, v4

    .line 117
    sub-float v11, v3, v4

    .line 118
    const/high16 v12, -0x3e600000    # -20.0f

    .line 120
    move-object v8, p1

    .line 122
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 126
    move-object v0, p1

    .line 128
    move/from16 v1, p2

    .line 129
    move/from16 v2, p3

    .line 131
    move v3, v5

    .line 133
    move v4, v7

    .line 134
    move-object v5, v6

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    return-void
    .line 139
.end method

.method public final drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v8, ""

    .line 8
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    div-int/lit8 v2, p4, 0x2

    .line 13
    int-to-float v2, v2

    .line 15
    sub-float v2, p2, v2

    .line 16
    const/high16 v9, 0x42c80000    # 100.0f

    .line 18
    mul-float/2addr v2, v9

    .line 20
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 23
    move-result v3

    .line 26
    sub-int v3, v3, p4

    .line 27
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 32
    add-double/2addr v2, v11

    .line 34
    double-to-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v9

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 50
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 51
    const/4 v14, 0x0

    .line 53
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    const/high16 v15, 0x40000000    # 2.0f

    .line 57
    div-float v2, p2, v15

    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    add-float/2addr v2, v5

    .line 72
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    sub-float v3, p3, v3

    .line 75
    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v16

    .line 85
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 86
    move-object/from16 v1, p1

    .line 88
    move/from16 v2, p2

    .line 90
    move-object/from16 v17, v3

    .line 92
    move/from16 v3, p3

    .line 94
    move/from16 v4, v16

    .line 96
    move/from16 v5, p3

    .line 98
    move-object/from16 v16, v6

    .line 100
    move-object/from16 v6, v17

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    div-int/lit8 v2, p5, 0x2

    .line 112
    int-to-float v2, v2

    .line 114
    sub-float v2, p3, v2

    .line 115
    mul-float/2addr v2, v9

    .line 117
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 118
    move-result v3

    .line 121
    sub-int v3, v3, p5

    .line 122
    int-to-float v3, v3

    .line 124
    div-float/2addr v2, v3

    .line 125
    float-to-double v2, v2

    .line 126
    add-double/2addr v2, v11

    .line 127
    double-to-int v2, v2

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v2, v9

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v2

    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v13, v1, v14, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    div-float v0, p3, v15

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result v2

    .line 152
    div-int/lit8 v2, v2, 0x2

    .line 153
    int-to-float v2, v2

    .line 155
    sub-float/2addr v0, v2

    .line 156
    const/high16 v2, 0x40a00000    # 5.0f

    .line 157
    add-float v2, p2, v2

    .line 159
    const/4 v3, 0x0

    .line 161
    sub-float v5, v3, v0

    .line 162
    invoke-virtual {v7, v1, v2, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v4

    .line 172
    move-object/from16 v0, p1

    .line 173
    move/from16 v1, p2

    .line 175
    move/from16 v2, p3

    .line 177
    move/from16 v3, p2

    .line 179
    move-object/from16 v5, v17

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    return-void
    .line 186
.end method
