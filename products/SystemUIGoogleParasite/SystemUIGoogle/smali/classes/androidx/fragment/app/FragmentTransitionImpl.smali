.class public abstract Landroidx/fragment/app/FragmentTransitionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    move p1, v0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v5, v1

    .line 60
    :goto_3
    if-ge v5, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move v7, v1

    .line 67
    :goto_4
    if-ge v7, v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-ne v8, v6, :cond_4

    .line 74
    .line 75
    move v7, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v1

    .line 81
    :goto_5
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    return-void
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

.method public static getBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    neg-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    aget p1, v1, p1

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    const/4 v2, 0x1

    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    .line 119
    .line 120
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public static isNullOrEmpty(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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


# virtual methods
.method public abstract addTarget(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract canHandle(Ljava/lang/Object;)Z
.end method

.method public abstract cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract setEpicenter(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;)V
.end method

.method public abstract setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
.end method
