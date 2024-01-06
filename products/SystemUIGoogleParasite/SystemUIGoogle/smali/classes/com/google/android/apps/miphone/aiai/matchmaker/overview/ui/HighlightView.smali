.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final highlightCornerRadius:F

.field public final highlightPaint:Landroid/graphics/Paint;

.field public highlightProgress:F

.field public final highlights:Ljava/util/ArrayList;

.field public final listeners:Ljava/util/List;

.field public pathChangeProgress:F

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;

    .line 2
    .line 3
    const-string v1, "highlightProgress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;

    .line 10
    .line 11
    const-string v1, "pathChangeProgress"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3e051eb8    # 0.13f

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f35c28f    # 0.71f

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->listeners:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->backgroundPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0600af    # @color/default_gleam_background_color '#000000'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v1, 0x7f0708a7    # @dimen/selection_padding '4.0dp'

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightCornerRadius:F

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const v3, 0x7f0600b0    # @color/default_gleam_highlight_color '#ffffff'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float/2addr p2, p1

    .line 126
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    return-void
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
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

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
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->tmpRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 32
    .line 33
    const v1, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v3, v4

    .line 62
    sub-float v3, v0, v3

    .line 63
    .line 64
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    cmpg-float v4, v3, v2

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    const/high16 v4, 0x437f0000    # 255.0f

    .line 80
    .line 81
    mul-float/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlights:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightCornerRadius:F

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
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
