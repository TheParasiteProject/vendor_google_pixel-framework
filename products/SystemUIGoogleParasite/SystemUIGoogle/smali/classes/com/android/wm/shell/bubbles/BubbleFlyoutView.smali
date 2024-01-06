.class public final Lcom/android/wm/shell/bubbles/BubbleFlyoutView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field public mArrowPointingLeft:Z

.field public final mBgPaint:Landroid/graphics/Paint;

.field public final mBgRect:Landroid/graphics/RectF;

.field public mBgTranslationX:F

.field public mBgTranslationY:F

.field public final mBubbleElevation:I

.field public mBubbleSize:I

.field public final mCornerRadius:F

.field public mDotCenter:[F

.field public mDotColor:I

.field public final mFloatingBackgroundColor:I

.field public final mFlyoutElevation:I

.field public final mFlyoutPadding:I

.field public final mFlyoutSpaceFromBubble:I

.field public final mFlyoutTextContainer:Landroid/view/ViewGroup;

.field public mFlyoutToDotHeightDelta:F

.field public mFlyoutToDotWidthDelta:F

.field public mFlyoutY:F

.field public final mMessageText:Landroid/widget/TextView;

.field public mNewDotRadius:F

.field public mNewDotSize:F

.field public mOnHide:Ljava/lang/Runnable;

.field public mOriginalDotSize:F

.field public mPercentStillFlyout:F

.field public mPercentTransitionedToDot:F

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRestingTranslationX:F

.field public final mSenderAvatar:Landroid/widget/ImageView;

.field public final mSenderText:Landroid/widget/TextView;

.field public mTranslationXWhenDot:F

.field public mTranslationYWhenDot:F

.field public final mTriangleOutline:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Outline;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 42
    .line 43
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 44
    .line 45
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    .line 46
    .line 47
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    .line 48
    .line 49
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    .line 50
    .line 51
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    .line 52
    .line 53
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f0d0061    # @layout/bubble_flyout 'res/layout/bubble_flyout.xml'

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a0165    # @id/bubble_flyout_text_container

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p2, 0x7f0a0163    # @id/bubble_flyout_name

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0a0162    # @id/bubble_flyout_avatar

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 99
    .line 100
    const p2, 0x7f0a0164    # @id/bubble_flyout_text

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f070129    # @dimen/bubble_flyout_padding_x '14.0dp'

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    .line 123
    .line 124
    const p2, 0x7f07012c    # @dimen/bubble_flyout_space_from_bubble '8.0dp'

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 132
    .line 133
    const p2, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    .line 141
    .line 142
    const p2, 0x7f070128    # @dimen/bubble_flyout_elevation '4.0dp'

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    .line 150
    .line 151
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const v3, 0x11200ae    # @android:^attr-private/materialColorSurfaceContainer

    .line 154
    .line 155
    .line 156
    const v4, 0x1010571    # @android:attr/dialogCornerRadius

    .line 157
    .line 158
    .line 159
    filled-new-array {v3, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    .line 174
    .line 175
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    iput v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 192
    .line 193
    .line 194
    int-to-float p1, p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 213
    .line 214
    int-to-float p1, v4

    .line 215
    invoke-static {p1, p1, v2}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 233
    .line 234
    invoke-static {p1, p1, v4}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    return-void
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
.method public final fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 31
    .line 32
    const/high16 v3, 0x42200000    # 40.0f

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v2, v4

    .line 50
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v2, v4

    .line 61
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v2, v4

    .line 65
    :goto_1
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-wide/16 v0, 0xfa

    .line 85
    .line 86
    const-wide/16 v4, 0x96

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-wide v6, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-wide v6, v4

    .line 93
    :goto_2
    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sub-float/2addr p0, v3

    .line 117
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-wide v0, v4

    .line 125
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    .line 7
    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    .line 18
    .line 19
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v5, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    .line 35
    .line 36
    mul-float/2addr v4, v3

    .line 37
    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    .line 38
    .line 39
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    .line 40
    .line 41
    mul-float/2addr v4, v3

    .line 42
    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    sub-float/2addr v0, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 59
    .line 60
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 61
    .line 62
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    .line 91
    .line 92
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final setCollapsePercent(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 20
    .line 21
    sub-float v2, v0, p1

    .line 22
    .line 23
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-int v2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    int-to-float v2, v2

    .line 40
    mul-float/2addr p1, v2

    .line 41
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 42
    .line 43
    const/high16 v3, 0x3f400000    # 0.75f

    .line 44
    .line 45
    sub-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x3e800000    # 0.25f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    .line 88
    .line 89
    int-to-float v0, p1

    .line 90
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    int-to-float p1, p1

    .line 94
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 95
    .line 96
    mul-float/2addr p1, v1

    .line 97
    sub-float/2addr v0, p1

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final updateDot(Landroid/graphics/PointF;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr v2, v1

    .line 14
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, v1

    .line 22
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v0, p2, v0

    .line 32
    .line 33
    :goto_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    add-float/2addr p2, v2

    .line 41
    sub-float/2addr p2, v0

    .line 42
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    add-float/2addr p1, v1

    .line 48
    sub-float/2addr p1, v0

    .line 49
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 50
    .line 51
    sub-float/2addr v0, p2

    .line 52
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 53
    .line 54
    sub-float/2addr p2, p1

    .line 55
    neg-float p1, v0

    .line 56
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    .line 57
    .line 58
    neg-float p1, p2

    .line 59
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    .line 60
    .line 61
    return-void
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

.method public final updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const v4, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const v3, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v3

    .line 80
    :goto_1
    float-to-int v0, v0

    .line 81
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    sub-int/2addr v0, v3

    .line 86
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final updateFontSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10502b6    # @android:dimen/text_size_display_1_material

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
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
