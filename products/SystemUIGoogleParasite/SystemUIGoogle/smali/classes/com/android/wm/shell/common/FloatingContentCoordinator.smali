.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final allContentBounds:Ljava/util/Map;

.field public currentlyResolvingConflicts:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

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


# virtual methods
.method public final maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move v8, v2

    .line 72
    :cond_1
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ge v10, v11, :cond_3

    .line 147
    .line 148
    move v10, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v10, v8

    .line 151
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    check-cast v13, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-lt v14, v15, :cond_4

    .line 180
    .line 181
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    if-le v14, v2, :cond_5

    .line 184
    .line 185
    :cond_4
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    if-gt v2, v13, :cond_6

    .line 190
    .line 191
    if-lt v2, v15, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v2, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v2, v8

    .line 196
    :goto_4
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    const/4 v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v13, v12

    .line 228
    check-cast v13, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    if-ge v13, v14, :cond_9

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move v13, v8

    .line 239
    :goto_6
    if-eqz v13, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    new-instance v11, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    .line 267
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v11, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;

    .line 277
    .line 278
    invoke-direct {v11, v7, v2, v4}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v11, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;

    .line 286
    .line 287
    invoke-direct {v11, v7, v5, v4}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;

    .line 295
    .line 296
    invoke-direct {v7, v9, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v11, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;

    .line 304
    .line 305
    invoke-direct {v11, v9, v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_d

    .line 325
    .line 326
    :cond_c
    if-nez v10, :cond_e

    .line 327
    .line 328
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    :cond_d
    const/4 v7, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move v7, v8

    .line 343
    :goto_7
    if-eqz v7, :cond_f

    .line 344
    .line 345
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/graphics/Rect;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_11

    .line 375
    .line 376
    invoke-interface {v6, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->moveToBounds(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_11
    const/4 v2, 0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    iput-boolean v8, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "FloatingCoordinator"

    .line 17
    .line 18
    const-string p1, "Received onContentMoved call before onContentAdded! This should never happen."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

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
.end method

.method public final updateContentBounds()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
