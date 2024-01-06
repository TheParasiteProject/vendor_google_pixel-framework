.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public mBottomProp:Landroid/graphics/CanvasProperty;

.field public mDark:Z

.field public mDrawingHardwareGlow:Z

.field public final mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public final mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public mGlowAlpha:F

.field public mGlowScale:F

.field public final mHandler:Landroid/os/Handler;

.field public final mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

.field public mLastDark:Z

.field public mLeftProp:Landroid/graphics/CanvasProperty;

.field public mMaxWidth:I

.field public final mMaxWidthResource:I

.field public mPaintProp:Landroid/graphics/CanvasProperty;

.field public mPressed:Z

.field public mRightProp:Landroid/graphics/CanvasProperty;

.field public mRipplePaint:Landroid/graphics/Paint;

.field public final mRunningAnimations:Ljava/util/HashSet;

.field public mRxProp:Landroid/graphics/CanvasProperty;

.field public mRyProp:Landroid/graphics/CanvasProperty;

.field public mSupportHardware:Z

.field public final mTargetView:Landroid/view/View;

.field public final mTmpArray:Ljava/util/ArrayList;

.field public mTopProp:Landroid/graphics/CanvasProperty;

.field public mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 40
    .line 41
    const-string v1, "exitHardware"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 49
    .line 50
    const-string v1, "enterHardware"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 67
    .line 68
    const v0, 0x7f07031b    # @dimen/key_button_ripple_max_width '95.0dp'

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 82
    .line 83
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroid/graphics/RecordingCanvas;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v3

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v3

    .line 98
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 121
    .line 122
    const/high16 v3, 0x437f0000    # 255.0f

    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    cmpl-float v4, v2, v3

    .line 148
    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    iget v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 160
    .line 161
    mul-float/2addr v5, v6

    .line 162
    const/high16 v6, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr v5, v6

    .line 165
    mul-float/2addr v2, v6

    .line 166
    mul-float/2addr v3, v6

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v6, v2

    .line 172
    :goto_1
    if-eqz v4, :cond_4

    .line 173
    .line 174
    move v5, v3

    .line 175
    :cond_4
    if-eqz v4, :cond_5

    .line 176
    .line 177
    move v8, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v8, v2

    .line 180
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 181
    .line 182
    if-ne p0, v1, :cond_6

    .line 183
    .line 184
    sub-float p0, v2, v6

    .line 185
    .line 186
    sub-float v4, v3, v5

    .line 187
    .line 188
    add-float v1, v6, v2

    .line 189
    .line 190
    add-float v6, v3, v5

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move v3, p0

    .line 194
    move v5, v1

    .line 195
    move v7, v8

    .line 196
    move-object v9, v0

    .line 197
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    neg-float v4, v6

    .line 212
    move-object v2, p1

    .line 213
    move v3, v4

    .line 214
    move v5, v6

    .line 215
    move-object v7, v0

    .line 216
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
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

.method public final endAnimations(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "KeyButtonRipple.endAnim: reason="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " cancel="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x1000

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/animation/Animator;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final enterHardware()V
    .locals 9

    .line 1
    const-string v0, "enterHardware"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v4, 0x3faccccd    # 1.35f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v5

    .line 65
    sub-float/2addr v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x15e

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 110
    .line 111
    :goto_2
    new-instance v3, Landroid/view/RenderNodeAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    div-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    mul-float/2addr v8, v4

    .line 137
    div-float/2addr v8, v5

    .line 138
    add-float/2addr v8, v7

    .line 139
    invoke-direct {v3, v6, v8}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    div-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    div-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    div-int/lit8 v1, v1, 0x2

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 282
    .line 283
    :goto_4
    iput v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 284
    .line 285
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    const v1, 0x3dcccccd    # 0.1f

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    .line 294
    .line 295
    .line 296
    :goto_5
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 305
    .line 306
    const/high16 v4, 0x437f0000    # 255.0f

    .line 307
    .line 308
    mul-float/2addr v2, v4

    .line 309
    float-to-int v2, v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 338
    .line 339
    .line 340
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
.end method

.method public final enterSoftware()V
    .locals 3

    .line 1
    const-string v0, "enterSoftware"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    const-string v1, "glowScale"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x15e

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
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

.method public final exitHardware()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 10
    .line 11
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1c2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final exitSoftware()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const-string v1, "glowAlpha"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1c2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final getExtendSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getGlowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

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

.method public getGlowScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
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
.end method

.method public final getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-object p0
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
.end method

.method public final getRippleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
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
.end method

.method public final hasFocusStateSpecified()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    const-string v0, "jumpToCurrentState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    const v4, 0x10100a7    # @android:attr/state_pressed

    .line 10
    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitHardware()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitSoftware()V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    .line 61
    .line 62
    return v3

    .line 63
    :cond_6
    return v0
.end method

.method public final setAlpha(I)V
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
.end method

.method public setGlowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setGlowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
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
