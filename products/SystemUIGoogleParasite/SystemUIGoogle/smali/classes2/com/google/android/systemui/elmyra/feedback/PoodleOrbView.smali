.class public Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mAnimations:Ljava/util/ArrayList;

.field public mBackground:Landroid/view/View;

.field public mBlue:Landroid/view/View;

.field public mFeedbackHeight:I

.field public mGreen:Landroid/view/View;

.field public mRed:Landroid/view/View;

.field public mState:I

.field public mYellow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    .line 18
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v5, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    const v6, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    filled-new-array {v1, v3, v6, v8}, [Landroid/animation/Keyframe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v8, 0x3e800000    # 0.25f

    .line 51
    .line 52
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    filled-new-array {v3, v6, v5, v7}, [Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->approximate(F)[F

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    const/4 v7, 0x3

    .line 74
    div-int/2addr v6, v7

    .line 75
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 76
    .line 77
    array-length v9, v5

    .line 78
    div-int/2addr v9, v7

    .line 79
    new-array v9, v9, [Landroid/animation/Keyframe;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    :goto_0
    array-length v13, v5

    .line 85
    const/4 v14, 0x1

    .line 86
    if-ge v11, v13, :cond_0

    .line 87
    .line 88
    add-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    aget v11, v5, v11

    .line 91
    .line 92
    mul-float/2addr v11, v8

    .line 93
    add-float/2addr v11, v4

    .line 94
    add-int/lit8 v15, v13, 0x1

    .line 95
    .line 96
    aget v13, v5, v13

    .line 97
    .line 98
    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v6, v12

    .line 103
    .line 104
    add-int/lit8 v13, v15, 0x1

    .line 105
    .line 106
    aget v15, v5, v15

    .line 107
    .line 108
    invoke-static {v11, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v12

    .line 113
    .line 114
    add-int/2addr v12, v14

    .line 115
    move v11, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    filled-new-array {v6, v9}, [[Landroid/animation/Keyframe;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget-object v6, v5, v10

    .line 122
    .line 123
    array-length v6, v6

    .line 124
    const/4 v8, 0x2

    .line 125
    add-int/2addr v6, v8

    .line 126
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v2, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v6, v10

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v6, v14

    .line 147
    .line 148
    aget-object v9, v5, v10

    .line 149
    .line 150
    array-length v11, v9

    .line 151
    invoke-static {v9, v10, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    aget-object v9, v5, v14

    .line 155
    .line 156
    array-length v9, v9

    .line 157
    add-int/2addr v9, v7

    .line 158
    new-array v9, v9, [Landroid/animation/Keyframe;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v9, v10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v11, p2

    .line 175
    .line 176
    invoke-static {v11, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v9, v14

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object/from16 v11, p0

    .line 187
    .line 188
    iget v11, v11, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    sub-float/2addr v2, v11

    .line 192
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v9, v8

    .line 197
    .line 198
    aget-object v2, v5, v14

    .line 199
    .line 200
    array-length v4, v2

    .line 201
    invoke-static {v2, v10, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    aget-object v2, v9, v8

    .line 205
    .line 206
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 229
    .line 230
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 243
    .line 244
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 257
    .line 258
    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 271
    .line 272
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v2, v1, v4, v5, v0}, [Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_1
    const/4 v1, 0x5

    .line 289
    if-ge v10, v1, :cond_1

    .line 290
    .line 291
    aget-object v1, v0, v10

    .line 292
    .line 293
    const-wide/16 v2, 0x3e8

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    return-object v0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 39
    .line 40
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->onProgress(IF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 39
    .line 40
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 39
    .line 40
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 39
    .line 40
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
.end method

.method public final onFinishInflate()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a02ab    # @id/elmyra_feedback_background

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0a02ac    # @id/elmyra_feedback_blue

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a02ad    # @id/elmyra_feedback_green

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0a02ae    # @id/elmyra_feedback_red

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a02b0    # @id/elmyra_feedback_yellow

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f070773    # @dimen/opa_elmyra_orb_height '100.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    add-float/2addr v3, v4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    add-float/2addr v3, v4

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 136
    .line 137
    const v6, 0x3f99999a    # 1.2f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/high16 v8, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v9, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    const v10, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    filled-new-array {v4, v7, v6, v11, v12}, [Landroid/animation/Keyframe;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x1

    .line 171
    aget-object v6, v4, v6

    .line 172
    .line 173
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/high16 v7, 0x41dc0000    # 27.5f

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v5, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    filled-new-array {v6, v5, v7, v8}, [Landroid/animation/Keyframe;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 222
    .line 223
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 236
    .line 237
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 250
    .line 251
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v6, v4, v3}, [Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x0

    .line 268
    move v5, v4

    .line 269
    :goto_0
    const/4 v6, 0x3

    .line 270
    if-ge v5, v6, :cond_0

    .line 271
    .line 272
    aget-object v6, v3, v5

    .line 273
    .line 274
    const-wide/16 v7, 0x3e8

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 318
    .line 319
    int-to-float v5, v5

    .line 320
    sub-float/2addr v4, v5

    .line 321
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x3dfe0000    # -32.5f

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/high16 v11, -0x3e240000    # -27.5f

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/high16 v12, 0x41700000    # 15.0f

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/high16 v13, -0x3df90000    # -33.75f

    .line 343
    .line 344
    invoke-virtual {v0, v13}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/high16 v14, -0x3e600000    # -20.0f

    .line 355
    .line 356
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    move-object v3, v1

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 397
    .line 398
    int-to-float v5, v5

    .line 399
    sub-float/2addr v4, v5

    .line 400
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v3, -0x3e380000    # -25.0f

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    const/high16 v3, -0x3e740000    # -17.5f

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    const/high16 v3, 0x40200000    # 2.5f

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    move-object v15, v1

    .line 434
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 440
    .line 441
    const v5, 0x3d4ccccd    # 0.05f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroid/graphics/Path;

    .line 456
    .line 457
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 473
    .line 474
    int-to-float v5, v5

    .line 475
    sub-float/2addr v4, v5

    .line 476
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x41aa0000    # 21.25f

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    invoke-virtual {v0, v13}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    invoke-virtual {v0, v12}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 498
    .line 499
    .line 500
    move-result v20

    .line 501
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    move-object v15, v1

    .line 506
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 512
    .line 513
    const v5, 0x3dcccccd    # 0.1f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, Landroid/graphics/Path;

    .line 528
    .line 529
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 545
    .line 546
    int-to-float v5, v5

    .line 547
    sub-float/2addr v4, v5

    .line 548
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    const/high16 v3, 0x420c0000    # 35.0f

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    const/high16 v3, -0x3e100000    # -30.0f

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 568
    .line 569
    .line 570
    move-result v19

    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 576
    .line 577
    .line 578
    move-result v21

    .line 579
    move-object v15, v1

    .line 580
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 584
    .line 585
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    return-void
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final onProgress(IF)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    cmpl-float p1, p2, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float p1, p2, p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 57
    .line 58
    :goto_1
    return-void
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
    .line 131
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
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
.end method

.method public final px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    .line 39
    .line 40
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
.end method
