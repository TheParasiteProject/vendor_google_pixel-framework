.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositoryViaTrackerLibDagger;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final inputLogger:Lcom/android/systemui/log/LogBuffer;

.field public final isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiManager:Landroid/net/wifi/WifiManager;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public final wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

.field public final wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Landroid/net/wifi/WifiManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    new-instance p5, Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    .line 14
    const/4 p7, 0x1

    .line 15
    invoke-direct {p5, p0, p7}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$lifecycle$1$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$lifecycle$1$1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    .line 29
    sget-object p5, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 30
    .line 31
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 37
    .line 38
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_CALLBACK_REQUEST:Landroid/net/NetworkRequest;

    .line 39
    .line 40
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 41
    .line 42
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-direct {v0, p7, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;-><init>(IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, p0, p1, p5, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 60
    .line 61
    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;

    .line 70
    .line 71
    invoke-direct {p5, p1, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const-string v6, "isEnabled"

    .line 81
    .line 82
    invoke-static {p5, p8, v5, v6, v1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p5, p2, v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;

    .line 95
    .line 96
    invoke-direct {p5, p1, p7}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-static {p5, p8, v5, v2}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5, p2, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;

    .line 114
    .line 115
    const/4 p7, 0x2

    .line 116
    invoke-direct {p5, p1, p7}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    const-string p7, "secondaryNetworks"

    .line 124
    .line 125
    invoke-static {p5, p8, v5, p7, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-static {p5, p2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    .line 135
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;

    .line 136
    .line 137
    const/4 p7, 0x3

    .line 138
    invoke-direct {p5, p1, p7}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p5, "isDefault"

    .line 146
    .line 147
    invoke-static {p1, p8, v5, p5, v1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p2, v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    .line 157
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiActivity$1;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiActivity$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p6, p3, p2, p8, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper;->createActivityFlow(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiScanResults$1;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiScanResults$1;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1;

    .line 174
    .line 175
    invoke-direct {p3, p6, p4, p1, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1;-><init>(Landroid/net/wifi/WifiManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 p3, -0x1

    .line 183
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
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

.method public final getSecondaryNetworks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final isWifiConnectedWithValidSsid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$DefaultImpls;->isWifiConnectedWithValidSsid(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)Z

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

.method public final isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 8
    .line 9
    iget v0, p1, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 20
    .line 21
    iget p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    invoke-direct {v3, v2, v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    move-object p0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v7, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->NONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 56
    .line 57
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;-><init>(IZILjava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;ZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 81
    .line 82
    :goto_2
    return-object p0
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
