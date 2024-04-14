.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/PluginLifecycleManager;->setIsDebug(Z)V

    .line 12
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    iget-object v4, v1, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 27
    iget-object v5, v1, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 29
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v3, :cond_6

    .line 37
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    invoke-interface {v4, v6, v1, v3, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 72
    move-result-object v5

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-interface {v5, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 98
    aget v1, v3, v1

    .line 99
    if-eq v1, v10, :cond_5

    .line 101
    if-eq v1, v9, :cond_4

    .line 103
    if-eq v1, v8, :cond_3

    .line 105
    if-eq v1, v7, :cond_2

    .line 107
    if-eq v1, v6, :cond_1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v4, v0, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v4, v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v4, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_0
    return v2

    .line 131
    :cond_6
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 132
    sget-object v13, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;

    .line 134
    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 138
    move-result-object v14

    .line 141
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 145
    invoke-interface {v14, v15, v12, v13, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 146
    move-result-object v12

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 153
    invoke-interface {v12, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 157
    move-result-object v13

    .line 160
    invoke-interface {v13, v12}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 161
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 165
    move-result-object v14

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 172
    invoke-interface {v14, v15}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 176
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    sget-object v14, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 186
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v12

    .line 191
    aget v12, v14, v12

    .line 192
    if-eq v12, v10, :cond_c

    .line 194
    if-eq v12, v9, :cond_b

    .line 196
    if-eq v12, v8, :cond_a

    .line 198
    if-eq v12, v7, :cond_9

    .line 200
    if-eq v12, v6, :cond_8

    .line 202
    goto :goto_1

    .line 204
    :cond_8
    invoke-static {v4, v13, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {v4, v13, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    goto :goto_1

    .line 212
    :cond_a
    invoke-static {v4, v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    goto :goto_1

    .line 216
    :cond_b
    invoke-static {v4, v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    goto :goto_1

    .line 220
    :cond_c
    invoke-static {v4, v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 224
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v15

    .line 237
    if-eqz v15, :cond_18

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 243
    check-cast v15, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 244
    if-nez v14, :cond_e

    .line 246
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 251
    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 255
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    goto :goto_3

    .line 262
    :cond_d
    const/4 v14, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    :goto_3
    const/4 v14, 0x1

    .line 265
    :goto_4
    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 269
    iget-object v13, v1, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    new-instance v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 272
    invoke-direct {v6, v15, v11, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 274
    new-instance v15, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;

    .line 277
    invoke-direct {v15, v12, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 279
    invoke-virtual {v13, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 285
    if-nez v13, :cond_f

    .line 286
    invoke-virtual {v15, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_f
    if-nez v13, :cond_10

    .line 291
    goto :goto_5

    .line 293
    :cond_10
    move-object v6, v13

    .line 294
    :goto_5
    check-cast v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 295
    iget-object v13, v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 297
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v15

    .line 302
    if-nez v15, :cond_17

    .line 303
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 305
    sget-object v15, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;

    .line 307
    if-eqz v5, :cond_11

    .line 309
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 311
    move-result-object v7

    .line 314
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 318
    invoke-interface {v7, v8, v6, v15, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 319
    move-result-object v6

    .line 322
    invoke-interface {v6, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 323
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 329
    invoke-interface {v6, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 336
    invoke-interface {v6, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 340
    move-result-object v2

    .line 343
    invoke-interface {v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 344
    const/4 v7, 0x4

    .line 347
    const/4 v8, 0x5

    .line 348
    const/4 v13, 0x6

    .line 349
    goto :goto_6

    .line 350
    :cond_11
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 351
    move-result-object v7

    .line 354
    invoke-interface {v7, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 355
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 361
    invoke-interface {v7, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 368
    invoke-interface {v7, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 372
    move-result-object v2

    .line 375
    invoke-virtual {v15, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 382
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 384
    move-result v6

    .line 387
    aget v6, v7, v6

    .line 388
    if-eq v6, v10, :cond_16

    .line 390
    if-eq v6, v9, :cond_15

    .line 392
    const/4 v7, 0x4

    .line 394
    if-eq v6, v7, :cond_14

    .line 395
    const/4 v8, 0x5

    .line 397
    if-eq v6, v8, :cond_13

    .line 398
    const/4 v13, 0x6

    .line 400
    if-eq v6, v13, :cond_12

    .line 401
    goto :goto_6

    .line 403
    :cond_12
    invoke-static {v4, v2, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    goto :goto_6

    .line 407
    :cond_13
    const/4 v13, 0x6

    .line 408
    invoke-static {v4, v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    goto :goto_6

    .line 412
    :cond_14
    const/4 v8, 0x5

    .line 413
    const/4 v13, 0x6

    .line 414
    invoke-static {v4, v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    goto :goto_6

    .line 418
    :cond_15
    const/4 v7, 0x4

    .line 419
    const/4 v8, 0x5

    .line 420
    const/4 v13, 0x6

    .line 421
    invoke-static {v4, v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    goto :goto_6

    .line 425
    :cond_16
    const/4 v7, 0x4

    .line 426
    const/4 v8, 0x5

    .line 427
    const/4 v13, 0x6

    .line 428
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    goto :goto_6

    .line 432
    :cond_17
    const/4 v13, 0x6

    .line 433
    move/from16 v16, v8

    .line 434
    move v8, v7

    .line 436
    move/from16 v7, v16

    .line 437
    iput-object v11, v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 439
    :goto_6
    move v6, v13

    .line 441
    const/4 v2, 0x1

    .line 442
    move/from16 v16, v8

    .line 443
    move v8, v7

    .line 445
    move/from16 v7, v16

    .line 446
    goto/16 :goto_2

    .line 448
    :cond_18
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 450
    if-eqz v0, :cond_19

    .line 452
    invoke-static {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 454
    :cond_19
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 457
    return v14
    .line 460
.end method

.method public final onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;

    .line 17
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;-><init>(Lcom/android/systemui/plugins/PluginLifecycleManager;Ljava/util/List;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, v2, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 46
    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    :goto_1
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;

    .line 63
    iget-object v5, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 65
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 67
    iget-object v6, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 69
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    move-result-object v8

    .line 77
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 81
    invoke-interface {v8, v9, v3, v4, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 97
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 100
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 103
    move-result-object v1

    .line 106
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 111
    move-result-object v6

    .line 114
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v6, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v6, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 126
    invoke-interface {v6, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 129
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v3

    .line 147
    aget v2, v2, v3

    .line 148
    const/4 v3, 0x2

    .line 150
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 151
    if-eq v2, v3, :cond_6

    .line 153
    const/4 v3, 0x3

    .line 155
    if-eq v2, v3, :cond_5

    .line 156
    const/4 v3, 0x4

    .line 158
    if-eq v2, v3, :cond_4

    .line 159
    const/4 v3, 0x5

    .line 161
    if-eq v2, v3, :cond_3

    .line 162
    const/4 v3, 0x6

    .line 164
    if-eq v2, v3, :cond_2

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_2
    invoke-static {v4, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_3
    invoke-static {v4, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-static {v4, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_5
    invoke-static {v4, v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_6
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result p1

    .line 197
    if-lez p1, :cond_8

    .line 198
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 200
    :cond_8
    return-void
    .line 203
.end method

.method public final onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClocks()Ljava/util/List;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 24
    move-object/from16 v5, p0

    .line 25
    iget-object v6, v5, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 27
    if-eqz v4, :cond_12

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 35
    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 40
    iget-boolean v8, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 41
    if-nez v8, :cond_1

    .line 43
    const-string v8, "DIGITAL_CLOCK_METRO"

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget-object v8, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 56
    invoke-direct {v9, v4, v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 58
    new-instance v4, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;

    .line 61
    invoke-direct {v4, v2, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 63
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 66
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    invoke-virtual {v4, v9}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    if-nez v8, :cond_3

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v8

    .line 80
    :goto_1
    check-cast v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 81
    iget-object v4, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 88
    iget-object v10, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 89
    iget-object v11, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 91
    const/4 v14, 0x4

    .line 93
    const/4 v15, 0x3

    .line 94
    const/4 v12, 0x2

    .line 95
    const/4 v13, 0x0

    .line 96
    if-nez v8, :cond_a

    .line 97
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 99
    sget-object v8, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;

    .line 101
    if-eqz v11, :cond_4

    .line 103
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 105
    move-result-object v9

    .line 108
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 112
    invoke-interface {v9, v10, v6, v8, v13}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 113
    move-result-object v6

    .line 116
    invoke-interface {v6, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 123
    invoke-interface {v6, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 130
    invoke-interface {v6, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 134
    move-result-object v4

    .line 137
    invoke-interface {v4, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 142
    move-result-object v9

    .line 145
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    invoke-interface {v9, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    invoke-interface {v9, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v8, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v6

    .line 178
    aget v6, v7, v6

    .line 179
    if-eq v6, v12, :cond_9

    .line 181
    if-eq v6, v15, :cond_8

    .line 183
    if-eq v6, v14, :cond_7

    .line 185
    const/4 v7, 0x5

    .line 187
    if-eq v6, v7, :cond_6

    .line 188
    const/4 v7, 0x6

    .line 190
    if-eq v6, v7, :cond_5

    .line 191
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v10, v4, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v10, v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v10, v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {v10, v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {v10, v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_a
    iput-object v1, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 218
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 223
    iget-object v8, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 224
    invoke-virtual {v8}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 236
    goto :goto_3

    .line 238
    :cond_b
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 239
    :goto_3
    sget-object v14, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;

    .line 241
    if-eqz v11, :cond_c

    .line 243
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 245
    move-result-object v10

    .line 248
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 252
    invoke-interface {v10, v12, v9, v14, v13}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 253
    move-result-object v9

    .line 256
    invoke-virtual {v8}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 260
    invoke-interface {v9, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 267
    invoke-interface {v9, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 268
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 271
    invoke-virtual {v11}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 274
    move-result-object v4

    .line 277
    invoke-interface {v4, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 278
    goto :goto_4

    .line 281
    :cond_c
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 282
    move-result-object v11

    .line 285
    invoke-virtual {v8}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 289
    invoke-interface {v11, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 296
    invoke-interface {v11, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 297
    invoke-interface {v11, v7}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 300
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 303
    move-result-object v4

    .line 306
    invoke-virtual {v14, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    sget-object v8, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 313
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v9

    .line 318
    aget v8, v8, v9

    .line 319
    if-eq v8, v12, :cond_11

    .line 321
    if-eq v8, v15, :cond_10

    .line 323
    const/4 v9, 0x4

    .line 325
    if-eq v8, v9, :cond_f

    .line 326
    const/4 v9, 0x5

    .line 328
    if-eq v8, v9, :cond_e

    .line 329
    const/4 v9, 0x6

    .line 331
    if-eq v8, v9, :cond_d

    .line 332
    goto :goto_4

    .line 334
    :cond_d
    invoke-static {v10, v4, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    goto :goto_4

    .line 338
    :cond_e
    invoke-static {v10, v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    goto :goto_4

    .line 342
    :cond_f
    invoke-static {v10, v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    goto :goto_4

    .line 346
    :cond_10
    invoke-static {v10, v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    goto :goto_4

    .line 350
    :cond_11
    invoke-static {v10, v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    :goto_4
    if-eqz v7, :cond_0

    .line 354
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_12
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 361
    if-eqz v0, :cond_13

    .line 363
    invoke-static {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 365
    :cond_13
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 368
    return-void
    .line 371
.end method

.method public final onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClocks()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    move-object/from16 v2, p0

    .line 18
    iget-object v3, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 20
    if-eqz v1, :cond_12

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v4, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 40
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    iget-object v6, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 45
    move-object/from16 v7, p2

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v7, p2

    .line 50
    move-object v6, v5

    .line 52
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 56
    iget-object v8, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 57
    iget-object v9, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 59
    const/4 v10, 0x6

    .line 61
    const/4 v11, 0x5

    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x2

    .line 65
    if-nez v6, :cond_a

    .line 66
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    sget-object v6, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;

    .line 70
    if-eqz v9, :cond_3

    .line 72
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    move-result-object v8

    .line 77
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 81
    invoke-interface {v8, v10, v3, v6, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    move-result-object v3

    .line 85
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    if-eqz v4, :cond_2

    .line 89
    iget-object v5, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 91
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 107
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 115
    move-result-object v9

    .line 118
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    if-eqz v4, :cond_4

    .line 122
    iget-object v1, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 124
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v5

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v6, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v3

    .line 157
    aget v3, v4, v3

    .line 158
    if-eq v3, v14, :cond_9

    .line 160
    if-eq v3, v13, :cond_8

    .line 162
    if-eq v3, v12, :cond_7

    .line 164
    if-eq v3, v11, :cond_6

    .line 166
    if-eq v3, v10, :cond_5

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_5
    invoke-static {v8, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_6
    invoke-static {v8, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-static {v8, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-static {v8, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_9
    invoke-static {v8, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_a
    iput-object v5, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 197
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 202
    iget-object v6, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 203
    invoke-virtual {v6}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 208
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 215
    goto :goto_3

    .line 217
    :cond_b
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 218
    :goto_3
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;

    .line 220
    iget-object v4, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 222
    if-eqz v9, :cond_c

    .line 224
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 226
    move-result-object v8

    .line 229
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 233
    invoke-interface {v8, v11, v15, v10, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 234
    move-result-object v5

    .line 237
    invoke-virtual {v6}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 241
    invoke-interface {v5, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 248
    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 249
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 252
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 255
    move-result-object v4

    .line 258
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 259
    goto :goto_4

    .line 262
    :cond_c
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 263
    move-result-object v9

    .line 266
    invoke-virtual {v6}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 270
    invoke-interface {v9, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 277
    invoke-interface {v9, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 278
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 281
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 284
    move-result-object v4

    .line 287
    invoke-virtual {v10, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    sget-object v6, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 294
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v9

    .line 299
    aget v6, v6, v9

    .line 300
    if-eq v6, v14, :cond_11

    .line 302
    if-eq v6, v13, :cond_10

    .line 304
    if-eq v6, v12, :cond_f

    .line 306
    if-eq v6, v11, :cond_e

    .line 308
    const/4 v9, 0x6

    .line 310
    if-eq v6, v9, :cond_d

    .line 311
    goto :goto_4

    .line 313
    :cond_d
    invoke-static {v8, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    goto :goto_4

    .line 317
    :cond_e
    invoke-static {v8, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    goto :goto_4

    .line 321
    :cond_f
    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    goto :goto_4

    .line 325
    :cond_10
    invoke-static {v8, v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    goto :goto_4

    .line 329
    :cond_11
    invoke-static {v8, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    :goto_4
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_12
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 340
    return-void
    .line 343
.end method
