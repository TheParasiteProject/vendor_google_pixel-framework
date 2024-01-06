.class public Lcom/android/systemui/RegionInterceptingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;


# direct methods
.method public static $r8$lambda$Q1SOsU-hqbybjrejNJ9Qnk04mvU(Lcom/android/systemui/RegionInterceptingFrameLayout;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    .line 32
    .line 33
    check-cast v2, Lcom/android/systemui/DisplayCutoutBaseView;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v0

    .line 55
    :goto_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 117
    .line 118
    aget v5, v3, v0

    .line 119
    .line 120
    neg-int v5, v5

    .line 121
    aget v3, v3, v4

    .line 122
    .line 123
    neg-int v3, v3

    .line 124
    invoke-virtual {v11, v5, v3}, Landroid/graphics/Region;->translate(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 160
    .line 161
    move-object v5, v11

    .line 162
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 163
    .line 164
    .line 165
    move-object v2, v11

    .line 166
    :goto_3
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 170
    .line 171
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V

    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
