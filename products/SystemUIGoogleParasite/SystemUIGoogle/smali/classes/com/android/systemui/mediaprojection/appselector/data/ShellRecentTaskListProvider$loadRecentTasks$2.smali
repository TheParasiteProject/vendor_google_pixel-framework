.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.mediaprojection.appselector.data.ShellRecentTaskListProvider$loadRecentTasks$2"
    f = "RecentTaskListProvider.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v3, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v4, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    .line 70
    new-instance v6, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-direct {v6, p1, p0, v1, v4}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;ILjava/util/concurrent/Executor;Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aget-object v5, v0, v4

    .line 125
    .line 126
    aput-object v5, v3, v4

    .line 127
    .line 128
    array-length v4, v0

    .line 129
    if-le v4, v2, :cond_4

    .line 130
    .line 131
    aget-object v1, v0, v2

    .line 132
    .line 133
    :cond_4
    aput-object v1, v3, v2

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 167
    .line 168
    new-instance v8, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 169
    .line 170
    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 171
    .line 172
    iget v4, v0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 173
    .line 174
    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 175
    .line 176
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v6, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v6, v1

    .line 187
    :goto_4
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move-object v7, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v7, v1

    .line 203
    :goto_5
    move-object v2, v8

    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(IILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    return-object p1
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
