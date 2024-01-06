.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final mSceneRoot:Landroid/view/ViewGroup;

.field public final mTransition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object v6, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 73
    .line 74
    new-instance v6, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 75
    .line 76
    invoke-direct {v6, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v3, v6}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/transition/Transition;

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 138
    .line 139
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 140
    .line 141
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 142
    .line 143
    invoke-direct {v5, v7}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 147
    .line 148
    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 149
    .line 150
    invoke-direct {v7, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 151
    .line 152
    .line 153
    move v9, v6

    .line 154
    :goto_3
    iget-object v10, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 155
    .line 156
    array-length v11, v10

    .line 157
    if-ge v9, v11, :cond_d

    .line 158
    .line 159
    aget v10, v10, v9

    .line 160
    .line 161
    if-eq v10, v2, :cond_a

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    if-eq v10, v11, :cond_8

    .line 165
    .line 166
    const/4 v11, 0x3

    .line 167
    if-eq v10, v11, :cond_6

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    if-eq v10, v11, :cond_4

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_4
    iget-object v10, v0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    move v12, v6

    .line 181
    :goto_4
    if-ge v12, v11, :cond_c

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 202
    .line 203
    invoke-virtual {v6, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 222
    .line 223
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    if-eqz v15, :cond_5

    .line 232
    .line 233
    iget-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v6, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    iget-object v2, v0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_5
    if-ge v11, v10, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Landroid/view/View;

    .line 270
    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_7

    .line 296
    .line 297
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 302
    .line 303
    invoke-virtual {v7, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 308
    .line 309
    if-eqz v14, :cond_7

    .line 310
    .line 311
    if-eqz v15, :cond_7

    .line 312
    .line 313
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v13}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    iget-object v2, v0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 333
    .line 334
    iget v4, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_6
    if-ge v6, v4, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Landroid/view/View;

    .line 344
    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_9

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget-object v12, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 358
    .line 359
    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Landroid/view/View;

    .line 364
    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_9

    .line 372
    .line 373
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 378
    .line 379
    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 384
    .line 385
    if-eqz v12, :cond_9

    .line 386
    .line 387
    if-eqz v13, :cond_9

    .line 388
    .line 389
    iget-object v14, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    iget v2, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 409
    .line 410
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 411
    .line 412
    if-ltz v2, :cond_c

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroid/view/View;

    .line 419
    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 433
    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    iget-object v6, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_b

    .line 443
    .line 444
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 449
    .line 450
    iget-object v10, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_d
    const/4 v0, 0x0

    .line 468
    :goto_9
    iget v2, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 469
    .line 470
    if-ge v0, v2, :cond_f

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 477
    .line 478
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_f
    const/4 v0, 0x0

    .line 501
    :goto_a
    iget v2, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 502
    .line 503
    if-ge v0, v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 510
    .line 511
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_10
    const/4 v3, 0x0

    .line 532
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget v2, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 540
    .line 541
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v4, 0x1

    .line 548
    sub-int/2addr v2, v4

    .line 549
    :goto_c
    if-ltz v2, :cond_19

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/animation/Animator;

    .line 556
    .line 557
    if-eqz v4, :cond_18

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 564
    .line 565
    if-eqz v5, :cond_18

    .line 566
    .line 567
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 572
    .line 573
    instance-of v9, v7, Landroidx/transition/WindowIdApi18;

    .line 574
    .line 575
    if-eqz v9, :cond_12

    .line 576
    .line 577
    check-cast v7, Landroidx/transition/WindowIdApi18;

    .line 578
    .line 579
    iget-object v7, v7, Landroidx/transition/WindowIdApi18;->mWindowId:Landroid/view/WindowId;

    .line 580
    .line 581
    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_12

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    goto :goto_d

    .line 589
    :cond_12
    const/4 v7, 0x0

    .line 590
    :goto_d
    if-eqz v7, :cond_18

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-virtual {v1, v6, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v1, v6, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-nez v9, :cond_13

    .line 602
    .line 603
    if-nez v10, :cond_13

    .line 604
    .line 605
    iget-object v7, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 606
    .line 607
    iget-object v7, v7, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 608
    .line 609
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object v10, v6

    .line 614
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 615
    .line 616
    :cond_13
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 617
    .line 618
    if-nez v9, :cond_14

    .line 619
    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    :cond_14
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 623
    .line 624
    invoke-virtual {v6, v5, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_15

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_15
    const/4 v5, 0x0

    .line 633
    :goto_e
    if-eqz v5, :cond_18

    .line 634
    .line 635
    invoke-virtual {v6}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_17

    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_16

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_16
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_17
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 660
    .line 661
    .line 662
    :cond_18
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_19
    iget-object v9, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 666
    .line 667
    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 668
    .line 669
    iget-object v11, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 670
    .line 671
    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 672
    .line 673
    move-object v7, v1

    .line 674
    invoke-virtual/range {v7 .. v12}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    return v0
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/transition/Transition;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 68
    .line 69
    .line 70
    return-void
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
