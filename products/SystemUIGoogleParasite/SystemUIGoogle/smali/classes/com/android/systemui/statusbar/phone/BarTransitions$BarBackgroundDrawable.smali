.class public final Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAnimating:Z

.field public mColor:I

.field public mColorStart:I

.field public mEndTime:J

.field public mFrame:Landroid/graphics/Rect;

.field public final mGradient:Landroid/graphics/drawable/Drawable;

.field public mGradientAlpha:I

.field public mGradientAlphaStart:I

.field public mMode:I

.field public final mOpaque:I

.field public mOverrideAlpha:F

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSemiTransparent:I

.field public mStartTime:J

.field public mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final mTransparent:I

.field public final mWarning:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0604bb    # @color/system_bar_background_opaque '#ff000000'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 29
    .line 30
    const v0, 0x1060307    # @android:color/switch_track_material

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 38
    .line 39
    const v0, 0x7f0604bc    # @color/system_bar_background_transparent '#00000000'

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTransparent:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const v1, 0x1010543    # @android:attr/colorError

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTransparent:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mEndTime:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-ltz v1, :cond_6

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 56
    .line 57
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-wide v7, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mStartTime:J

    .line 61
    .line 62
    sub-long/2addr v3, v7

    .line 63
    long-to-float v1, v3

    .line 64
    sub-long/2addr v5, v7

    .line 65
    long-to-float v3, v5

    .line 66
    div-float/2addr v1, v3

    .line 67
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    check-cast v3, Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr v2, v1

    .line 88
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlphaStart:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v3, v1

    .line 92
    mul-float/2addr v4, v3

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-int v2, v4

    .line 95
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v1

    .line 103
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 104
    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v4, v3

    .line 111
    add-float/2addr v4, v2

    .line 112
    float-to-int v2, v4

    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float/2addr v4, v1

    .line 119
    iget v5, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 120
    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v5, v3

    .line 127
    add-float/2addr v5, v4

    .line 128
    float-to-int v4, v5

    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float/2addr v5, v1

    .line 135
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 136
    .line 137
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v3

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v5, v6

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    mul-float/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 152
    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v0, v3

    .line 159
    add-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 166
    .line 167
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 208
    .line 209
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 215
    .line 216
    mul-float/2addr v1, v2

    .line 217
    float-to-int v1, v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
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
