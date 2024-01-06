.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public addingObserverCounter:I

.field public final enforceMainThread:Z

.field public handlingEvent:Z

.field public final lifecycleOwner:Ljava/lang/ref/WeakReference;

.field public newEventOccurred:Z

.field public observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

.field public final parentStates:Ljava/util/ArrayList;

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 5
    .line 6
    new-instance p2, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 7

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/FastSafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 63
    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 90
    .line 91
    iget-object v6, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v3, :cond_7

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 117
    .line 118
    :goto_4
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "no event up from "

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    if-nez v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 169
    .line 170
    return-void
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

.method public final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, p1

    .line 81
    :goto_3
    return-object v2
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

.method public final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Method "

    .line 35
    .line 36
    const-string v0, " must be called on the main thread"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
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

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

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

.method public final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "no event down from "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " in component "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
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

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final sync()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 12
    .line 13
    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_1
    if-nez v1, :cond_e

    .line 54
    .line 55
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-gez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 89
    .line 90
    iget-object v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 91
    .line 92
    iget-object v9, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 93
    .line 94
    invoke-direct {v7, v8, v9, v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 131
    .line 132
    :goto_2
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 147
    .line 148
    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 157
    .line 158
    iget-object v10, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eq v9, v5, :cond_6

    .line 168
    .line 169
    if-eq v9, v4, :cond_5

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    if-eq v9, v10, :cond_4

    .line 173
    .line 174
    move-object v9, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 183
    .line 184
    :goto_3
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-int/lit8 v9, v9, -0x1

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "no event down from "

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 231
    .line 232
    iget-boolean v7, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 233
    .line 234
    if-nez v7, :cond_0

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v7, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 258
    .line 259
    invoke-direct {v7, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 276
    .line 277
    if-nez v1, :cond_0

    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 296
    .line 297
    :goto_4
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 298
    .line 299
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-gez v9, :cond_9

    .line 306
    .line 307
    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 308
    .line 309
    if-nez v9, :cond_9

    .line 310
    .line 311
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 312
    .line 313
    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 322
    .line 323
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 327
    .line 328
    iget-object v10, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eq v9, v3, :cond_c

    .line 338
    .line 339
    if-eq v9, v5, :cond_b

    .line 340
    .line 341
    if-eq v9, v4, :cond_a

    .line 342
    .line 343
    move-object v9, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 352
    .line 353
    :goto_5
    if-eqz v9, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-int/lit8 v9, v9, -0x1

    .line 363
    .line 364
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "no event up from "

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_e
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 396
    .line 397
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
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
