.class public final Lcom/android/settingslib/graph/SignalDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimating:Z

.field public final mAttributionPath:Landroid/graphics/Path;

.field public final mAttributionScaleMatrix:Landroid/graphics/Matrix;

.field public final mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

.field public mCurrentDot:I

.field public final mCutoutHeightFraction:F

.field public final mCutoutPath:Landroid/graphics/Path;

.field public final mCutoutWidthFraction:F

.field public final mForegroundPaint:Landroid/graphics/Paint;

.field public final mForegroundPath:Landroid/graphics/Path;

.field public final mHandler:Landroid/os/Handler;

.field public final mIntrinsicSize:I

.field public final mScaledAttributionPath:Landroid/graphics/Path;

.field public final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x1080550    # @android:drawable/ic_signal_cellular

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/android/settingslib/graph/SignalDrawable$1;-><init>(Lcom/android/settingslib/graph/SignalDrawable;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 67
    .line 68
    const v2, 0x1040294    # @android:string/config_systemImageEditor

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x10500e1    # @android:dimen/config_viewConfigurationHandwritingSlop

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x10500e0    # @android:dimen/config_verticalScrollFactor

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    .line 110
    .line 111
    const v1, 0x7f0600a6    # @color/dark_mode_icon_color_single_tone '#99000000'

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v2, 0x7f06015c    # @color/light_mode_icon_color_single_tone '#ffffff'

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f0708d6    # @dimen/signal_icon_size '15.0dp'

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 137
    .line 138
    const v3, 0x106000d    # @android:color/transparent

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static getState(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    shl-int/lit8 p2, p2, 0x10

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    .line 64
    .line 65
    const v6, 0x3daaaaab

    .line 66
    .line 67
    .line 68
    mul-float/2addr v6, v0

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v8, 0xff0000

    .line 79
    .line 80
    and-int/2addr v7, v8

    .line 81
    shr-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-ne v7, v9, :cond_2

    .line 85
    .line 86
    move v7, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v7, v3

    .line 89
    :goto_1
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/high16 v3, 0x3e000000    # 0.125f

    .line 92
    .line 93
    mul-float/2addr v3, v1

    .line 94
    const/high16 v4, 0x3d800000    # 0.0625f

    .line 95
    .line 96
    mul-float/2addr v4, v1

    .line 97
    add-float v5, v4, v3

    .line 98
    .line 99
    sub-float/2addr v0, v6

    .line 100
    sub-float/2addr v0, v3

    .line 101
    sub-float/2addr v1, v6

    .line 102
    sub-float/2addr v1, v3

    .line 103
    iget-object v6, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    move-object v7, p0

    .line 110
    move v8, v0

    .line 111
    move v9, v1

    .line 112
    move v10, v4

    .line 113
    move v11, v3

    .line 114
    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 115
    .line 116
    .line 117
    sub-float v8, v0, v5

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float/2addr v5, v6

    .line 126
    sub-float v8, v0, v5

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    and-int/2addr v6, v8

    .line 152
    shr-int/lit8 v6, v6, 0x10

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-ne v6, v7, :cond_4

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_4
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget v3, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    .line 161
    .line 162
    mul-float/2addr v3, v0

    .line 163
    const/high16 v4, 0x41c00000    # 24.0f

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    iget v6, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    .line 167
    .line 168
    mul-float/2addr v6, v1

    .line 169
    div-float/2addr v6, v4

    .line 170
    iget-object v4, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 176
    .line 177
    neg-float v1, v3

    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 182
    .line 183
    neg-float v1, v6

    .line 184
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final drawDotAndPadding(FFFFI)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    .line 2
    .line 3
    if-ne p5, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 6
    .line 7
    add-float v7, p1, p4

    .line 8
    .line 9
    add-float v8, p2, p4

    .line 10
    .line 11
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, v7

    .line 16
    move v5, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 21
    .line 22
    sub-float v1, p1, p3

    .line 23
    .line 24
    sub-float v2, p2, p3

    .line 25
    .line 26
    add-float v3, v7, p3

    .line 27
    .line 28
    add-float v4, v8, p3

    .line 29
    .line 30
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    move p1, v1

    .line 34
    move p2, v2

    .line 35
    move p3, v3

    .line 36
    move p4, v4

    .line 37
    move-object p5, v5

    .line 38
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 8
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

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return v2
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
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 6
    .line 7
    .line 8
    return p1
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
.end method

.method public final updateAnimation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0xff0000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable$1;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
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
.end method

.method public final updateScaledAttributionPath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v2

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
