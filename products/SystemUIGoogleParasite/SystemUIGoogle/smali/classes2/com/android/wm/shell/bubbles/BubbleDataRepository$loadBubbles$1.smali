.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentUsers:Ljava/util/List;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 8
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 17
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 20
    invoke-virtual {v3}, Landroid/util/AtomicFile;->exists()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 39
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v5, v0

    .line 57
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    :try_start_5
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_0
    :try_start_6
    const-string v3, "BubblePersistentRepository"

    .line 65
    const-string v5, "Failed to open bubble file"

    .line 67
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    monitor-exit v2

    .line 77
    :goto_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 78
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 82
    move-result-object v0

    .line 85
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 98
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 99
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 101
    iget v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 110
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 130
    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 131
    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 133
    iget v7, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 135
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 137
    invoke-direct {v6, v7, v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    check-cast v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 173
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 175
    new-instance v8, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 177
    invoke-direct {v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 179
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->pkg:Ljava/lang/String;

    .line 182
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 184
    move-result-object v8

    .line 187
    const/16 v9, 0x411

    .line 188
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 190
    move-result-object v8

    .line 193
    iget v6, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->userId:I

    .line 194
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 196
    move-result-object v6

    .line 199
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 203
    if-nez v6, :cond_3

    .line 204
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    :cond_3
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 208
    goto :goto_3

    .line 211
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 212
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 232
    new-instance v7, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 234
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 236
    move-result v8

    .line 239
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 243
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 244
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 250
    if-nez v6, :cond_5

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 261
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_4

    .line 266
    :cond_6
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 277
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 287
    check-cast v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 288
    new-instance v7, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 290
    iget v8, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 292
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 294
    invoke-direct {v7, v8, v9}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 296
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/List;

    .line 303
    if-eqz v7, :cond_a

    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v7

    .line 310
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 320
    move-object v9, v8

    .line 321
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 322
    iget-object v10, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 324
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 329
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v9

    .line 333
    if-eqz v9, :cond_7

    .line 334
    goto :goto_6

    .line 336
    :cond_8
    move-object v8, v4

    .line 337
    :goto_6
    move-object v11, v8

    .line 338
    check-cast v11, Landroid/content/pm/ShortcutInfo;

    .line 339
    if-eqz v11, :cond_a

    .line 341
    new-instance v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 343
    iget-object v10, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 345
    iget v12, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeight:I

    .line 347
    iget v13, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeightResId:I

    .line 349
    iget-object v14, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->title:Ljava/lang/String;

    .line 351
    iget v15, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->taskId:I

    .line 353
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->locus:Ljava/lang/String;

    .line 355
    iget-boolean v6, v6, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->isDismissable:Z

    .line 357
    iget-object v9, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 359
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 361
    if-nez v4, :cond_9

    .line 363
    move-object v4, v9

    .line 365
    const/16 v19, 0x0

    .line 366
    goto :goto_7

    .line 368
    :cond_9
    move-object/from16 v19, v4

    .line 369
    move-object v4, v9

    .line 371
    :goto_7
    move-object v9, v7

    .line 372
    move-object/from16 v16, v8

    .line 373
    move/from16 v17, v6

    .line 375
    move-object/from16 v18, v4

    .line 377
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    .line 379
    goto :goto_8

    .line 382
    :cond_a
    const/4 v7, 0x0

    .line 383
    :goto_8
    if-eqz v7, :cond_b

    .line 384
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_b
    const/4 v4, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 391
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 393
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;

    .line 395
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-direct {v2, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 399
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 402
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    return-object v0

    .line 409
    :goto_9
    monitor-exit v2

    .line 410
    throw v0

    .line 411
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0
    .line 419
.end method
