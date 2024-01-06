.class public final Lcom/android/systemui/animation/LaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final cornerRadii:[F

.field public final interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public final launchContainerLocation:[I

.field public final timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget v0, p2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 24
    .line 25
    aget p0, p0, v3

    .line 26
    .line 27
    if-gt v0, p0, :cond_0

    .line 28
    .line 29
    iget p2, p2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    if-lt p2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v8, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 10
    .line 11
    iget v10, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 12
    .line 13
    iget v0, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 14
    .line 15
    iget v1, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 16
    .line 17
    add-int v3, v0, v1

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    sub-int v5, v1, v0

    .line 24
    .line 25
    iget v12, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 26
    .line 27
    iget v14, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 28
    .line 29
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 35
    .line 36
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v0, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 44
    .line 45
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 53
    .line 54
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v0, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 62
    .line 63
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v4

    .line 79
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    .line 81
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    iget v0, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 96
    .line 97
    iget v1, v15, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 98
    .line 99
    move/from16 v19, v14

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v2, v14, v15}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    move/from16 v27, v0

    .line 115
    .line 116
    move/from16 v0, p3

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v2, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 138
    .line 139
    iget-wide v1, v1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    if-eqz v28, :cond_0

    .line 154
    .line 155
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    move-object/from16 v29, v1

    .line 162
    .line 163
    if-eqz v28, :cond_1

    .line 164
    .line 165
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    move/from16 v30, v1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/16 v30, 0x0

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    move-object/from16 v18, v23

    .line 194
    .line 195
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196
    .line 197
    move/from16 v31, v17

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    move-object/from16 v17, v20

    .line 206
    .line 207
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 p3, v2

    .line 211
    .line 212
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v21, p1

    .line 217
    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    move/from16 v25, v30

    .line 221
    .line 222
    move-object/from16 v26, v29

    .line 223
    .line 224
    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;

    .line 231
    .line 232
    move-object/from16 v32, v0

    .line 233
    .line 234
    move/from16 v20, v27

    .line 235
    .line 236
    move-object v0, v2

    .line 237
    move-object/from16 v33, p3

    .line 238
    .line 239
    move-object/from16 v34, v2

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    move-object/from16 v35, v6

    .line 248
    .line 249
    move-object/from16 v6, v21

    .line 250
    .line 251
    move-object/from16 v27, v13

    .line 252
    .line 253
    move/from16 v13, v20

    .line 254
    .line 255
    move-object/from16 v21, v14

    .line 256
    .line 257
    move/from16 v14, v19

    .line 258
    .line 259
    move-object/from16 v19, v15

    .line 260
    .line 261
    move/from16 v15, v31

    .line 262
    .line 263
    move/from16 v16, v30

    .line 264
    .line 265
    move-object/from16 v20, v29

    .line 266
    .line 267
    move-object/from16 v22, v28

    .line 268
    .line 269
    move-object/from16 v23, p1

    .line 270
    .line 271
    move/from16 v24, p4

    .line 272
    .line 273
    move/from16 v25, p5

    .line 274
    .line 275
    move-object/from16 v26, p2

    .line 276
    .line 277
    move-object/from16 v28, v35

    .line 278
    .line 279
    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$Controller;ZZLcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v32

    .line 283
    .line 284
    move-object/from16 v1, v34

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 293
    .line 294
    move-object/from16 v2, v33

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/ValueAnimator;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
