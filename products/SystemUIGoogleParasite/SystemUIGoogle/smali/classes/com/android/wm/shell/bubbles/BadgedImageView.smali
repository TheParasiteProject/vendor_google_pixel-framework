.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimatingToDotScale:F

.field public final mAppIcon:Landroid/widget/ImageView;

.field public mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mBubbleIcon:Landroid/widget/ImageView;

.field public mDotColor:I

.field public mDotIsAnimating:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field public final mDotSuppressionFlags:Ljava/util/EnumSet;

.field public final mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public mOnLeft:Z

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 8
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0053    # @layout/badged_image_view 'res/layout/badged_image_view.xml'

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a037b    # @id/icon_view

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a00c0    # @id/app_icon_view

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const v2, 0x1010119    # @android:attr/src

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    new-instance p1, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 19
    .line 20
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 31
    .line 32
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p0, "DotRenderer"

    .line 42
    .line 43
    const-string p1, "Invalid null argument(s) passed in call to draw."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 62
    .line 63
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    aget v5, v2, v5

    .line 73
    .line 74
    mul-float/2addr v4, v5

    .line 75
    add-float/2addr v4, v3

    .line 76
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    const/4 v5, 0x1

    .line 85
    aget v2, v2, v5

    .line 86
    .line 87
    mul-float/2addr v1, v2

    .line 88
    add-float/2addr v1, v3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 94
    .line 95
    iget v5, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    add-float v7, v4, v5

    .line 104
    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    sub-float v7, v4, v5

    .line 115
    .line 116
    sub-float/2addr v3, v7

    .line 117
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    add-float v7, v1, v5

    .line 125
    .line 126
    sub-float/2addr v2, v7

    .line 127
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v4, v3

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/high16 v2, -0x1000000

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 159
    .line 160
    invoke-virtual {p1, v6, v6, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
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
.end method

.method public final getDotCenter()[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    mul-float/2addr v1, v3

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v3, 0x1

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    aput p0, v0, v3

    .line 47
    .line 48
    return-object v0
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

.method public final hideDotAndBadge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x1040257    # @android:string/config_keyguardComponent

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    .line 22
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 28
    .line 29
    return-void
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

.method public final removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotPath()Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 55
    .line 56
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final shouldDrawDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final showBadge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    neg-int v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final showDotAndBadge(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BadgedImageView{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "}"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final updateDotVisibility(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 16
    .line 17
    iget v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 18
    .line 19
    cmpl-float v2, v2, v0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v3

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 84
    .line 85
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
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
