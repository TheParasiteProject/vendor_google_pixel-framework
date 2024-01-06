.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;


# instance fields
.field public mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field public mBottomInset:F

.field public final mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public final mContainerMargin:[F

.field public mCornerRadius:F

.field public mHighlightColor:I

.field public mIgnoreBottomMargin:Z

.field public mMarginAnimator:Landroid/animation/ObjectAnimator;

.field public mMarginColor:I

.field public mMarginPercent:F

.field public final mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field public final mPath:Landroid/graphics/Path;

.field public mShowingHighlight:Z

.field public mShowingMargin:Z

.field public mShowingSplash:Z

.field public mSplashScreenColor:I

.field public final mSplashScreenView:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    new-array p2, p2, [F

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0604bd    # @color/taskbar_background_dark 'res/color/taskbar_background_dark.xml'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f0708f3    # @dimen/split_icon_size '72.0dp'

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 135
    .line 136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method


# virtual methods
.method public final animateBackground(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const-string v1, "color"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final animateSplashScreenIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final animateSwitch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 28
    .line 29
    .line 30
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

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0604bd    # @color/taskbar_background_dark 'res/color/taskbar_background_dark.xml'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public final setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public final setBottomInset(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 61
    .line 62
    .line 63
.end method

.method public final setContainerMargin(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final setShowingHighlight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setShowingMargin(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v2, 0x190

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v2, 0xfa

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    .line 83
    .line 84
    .line 85
    :cond_4
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
.end method
