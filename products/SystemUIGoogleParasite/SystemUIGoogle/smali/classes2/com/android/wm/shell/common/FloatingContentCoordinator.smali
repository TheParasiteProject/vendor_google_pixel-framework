.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final allContentBounds:Ljava/util/Map;

.field public currentlyResolvingConflicts:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    check-cast v2, Landroid/graphics/Rect;

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 47
    check-cast v6, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Landroid/graphics/Rect;

    .line 54
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_e

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Landroid/graphics/Rect;

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v3

    .line 126
    invoke-interface {v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 127
    move-result-object v6

    .line 130
    invoke-interface {v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;

    .line 131
    move-result-object v7

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 135
    move-result v8

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 139
    move-result v9

    .line 142
    if-ge v8, v9, :cond_3

    .line 143
    move v4, v0

    .line 145
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Landroid/graphics/Rect;

    .line 166
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 168
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 170
    if-lt v11, v12, :cond_5

    .line 172
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 174
    if-le v11, v13, :cond_6

    .line 176
    :cond_5
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 178
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 180
    if-gt v10, v11, :cond_4

    .line 182
    if-lt v10, v12, :cond_4

    .line 184
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 189
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v8

    .line 203
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Landroid/graphics/Rect;

    .line 215
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 217
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 219
    if-ge v11, v12, :cond_8

    .line 221
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 230
    :cond_9
    new-instance v8, Lkotlin/Pair;

    .line 231
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 244
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 249
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 255
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    new-instance v8, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;

    .line 258
    invoke-direct {v8, v6, v3, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 260
    invoke-static {v8}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    move-result-object v3

    .line 266
    new-instance v8, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;

    .line 267
    invoke-direct {v8, v6, v9, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 269
    invoke-static {v8}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 272
    move-result-object v6

    .line 275
    new-instance v8, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;

    .line 276
    invoke-direct {v8, v7, v3}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 278
    invoke-static {v8}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 281
    move-result-object v8

    .line 284
    new-instance v9, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;

    .line 285
    invoke-direct {v9, v7, v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 287
    invoke-static {v9}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 290
    move-result-object v9

    .line 293
    if-eqz v4, :cond_a

    .line 294
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v9

    .line 305
    if-nez v9, :cond_b

    .line 306
    :cond_a
    if-nez v4, :cond_c

    .line 308
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    :cond_b
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 325
    check-cast v3, Landroid/graphics/Rect;

    .line 326
    goto :goto_4

    .line 328
    :cond_c
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 332
    check-cast v3, Landroid/graphics/Rect;

    .line 333
    :goto_4
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 335
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    goto :goto_5

    .line 341
    :cond_d
    new-instance v3, Landroid/graphics/Rect;

    .line 342
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 344
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 347
    move-result v4

    .line 350
    if-nez v4, :cond_2

    .line 351
    invoke-interface {v5, v3}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->moveToBounds(Landroid/graphics/Rect;)V

    .line 353
    invoke-interface {v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 356
    move-result-object v3

    .line 359
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto/16 :goto_1

    .line 363
    :cond_e
    iput-boolean v4, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 365
    return-void
    .line 367
.end method

.method public final onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    const-string p0, "FloatingCoordinator"

    .line 15
    const-string p1, "Received onContentMoved call before onContentAdded! This should never happen."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 43
    invoke-interface {v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 45
    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 53
    return-void
    .line 56
.end method
