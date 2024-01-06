.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/PluginLifecycleManager;->setIsDebug(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 29
    .line 30
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
    .line 38
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v6, v0, v3, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v0, v3, v0

    .line 99
    .line 100
    if-eq v0, v10, :cond_5

    .line 101
    .line 102
    if-eq v0, v9, :cond_4

    .line 103
    .line 104
    if-eq v0, v8, :cond_3

    .line 105
    .line 106
    if-eq v0, v7, :cond_2

    .line 107
    .line 108
    if-eq v0, v6, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v4, v1, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v4, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4, v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v4, v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_0
    return v2

    .line 131
    :cond_6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 132
    .line 133
    sget-object v12, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v13, v14, v2, v12, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v2, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v12, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v13, v14}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v13, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aget v2, v13, v2

    .line 192
    .line 193
    if-eq v2, v10, :cond_c

    .line 194
    .line 195
    if-eq v2, v9, :cond_b

    .line 196
    .line 197
    if-eq v2, v8, :cond_a

    .line 198
    .line 199
    if-eq v2, v7, :cond_9

    .line 200
    .line 201
    if-eq v2, v6, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-static {v4, v12, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {v4, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-static {v4, v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    invoke-static {v4, v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-static {v4, v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 224
    .line 225
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_16

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcom/android/systemui/plugins/ClockMetadata;

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    new-instance v15, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 251
    .line 252
    invoke-direct {v15, v12, v11, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/ClockMetadata;Lcom/android/systemui/plugins/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;

    .line 256
    .line 257
    invoke-direct {v12, v2, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_d
    if-nez v14, :cond_e

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move-object v15, v14

    .line 273
    :goto_3
    check-cast v15, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 274
    .line 275
    iget-object v12, v15, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 276
    .line 277
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_15

    .line 282
    .line 283
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 284
    .line 285
    sget-object v14, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;

    .line 286
    .line 287
    iget-object v15, v15, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 288
    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6, v7, v12, v14, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v6, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x5

    .line 328
    const/4 v13, 0x6

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v6, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v6, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v14, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    aget v7, v7, v12

    .line 368
    .line 369
    if-eq v7, v10, :cond_14

    .line 370
    .line 371
    if-eq v7, v9, :cond_13

    .line 372
    .line 373
    if-eq v7, v8, :cond_12

    .line 374
    .line 375
    const/4 v12, 0x5

    .line 376
    if-eq v7, v12, :cond_11

    .line 377
    .line 378
    const/4 v13, 0x6

    .line 379
    if-eq v7, v13, :cond_10

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    invoke-static {v4, v6, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    const/4 v13, 0x6

    .line 387
    invoke-static {v4, v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    const/4 v12, 0x5

    .line 392
    const/4 v13, 0x6

    .line 393
    invoke-static {v4, v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    const/4 v12, 0x5

    .line 398
    const/4 v13, 0x6

    .line 399
    invoke-static {v4, v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_14
    const/4 v12, 0x5

    .line 404
    const/4 v13, 0x6

    .line 405
    invoke-static {v4, v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_15
    move v13, v6

    .line 410
    move v12, v7

    .line 411
    iput-object v11, v15, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/ClockProvider;

    .line 412
    .line 413
    :goto_4
    move v7, v12

    .line 414
    move v6, v13

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_16
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 418
    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    invoke-static {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    return v0
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
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;-><init>(Lcom/android/systemui/plugins/PluginLifecycleManager;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, v2, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    :goto_1
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v8, v9, v3, v4, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v6, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aget v2, v2, v3

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    if-eq v2, v3, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    if-eq v2, v3, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    if-eq v2, v3, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    if-eq v2, v3, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    if-eq v2, v3, :cond_2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    invoke-static {v4, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    invoke-static {v4, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-static {v4, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-static {v4, v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_8

    .line 196
    .line 197
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
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

.method public final onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/plugins/ClockProviderPlugin;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockProvider;->getClocks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v6, v5, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 27
    .line 28
    if-eqz v4, :cond_12

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/plugins/ClockMetadata;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const-string v8, "DIGITAL_CLOCK_METRO"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v8, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 56
    .line 57
    invoke-direct {v9, v4, v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/ClockMetadata;Lcom/android/systemui/plugins/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;

    .line 61
    .line 62
    invoke-direct {v4, v2, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v8

    .line 80
    :goto_1
    check-cast v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 81
    .line 82
    iget-object v4, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v11, 0x4

    .line 89
    iget-object v12, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v6, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    iget-object v10, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 101
    .line 102
    sget-object v6, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v11, v4, v6, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aget v4, v7, v4

    .line 181
    .line 182
    if-eq v4, v15, :cond_9

    .line 183
    .line 184
    if-eq v4, v14, :cond_8

    .line 185
    .line 186
    if-eq v4, v11, :cond_7

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq v4, v7, :cond_6

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    if-eq v4, v7, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v12, v6, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v12, v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v12, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {v12, v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-static {v12, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    iput-object v1, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/ClockProvider;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v7, v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 241
    .line 242
    :goto_3
    sget-object v11, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v12, v14, v9, v11, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v8, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7, v8}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v7}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v13, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v13, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v11, v7}, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aget v9, v10, v9

    .line 321
    .line 322
    if-eq v9, v15, :cond_11

    .line 323
    .line 324
    if-eq v9, v14, :cond_10

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    if-eq v9, v10, :cond_f

    .line 328
    .line 329
    const/4 v10, 0x5

    .line 330
    if-eq v9, v10, :cond_e

    .line 331
    .line 332
    const/4 v10, 0x6

    .line 333
    if-eq v9, v10, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-static {v12, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    invoke-static {v12, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    invoke-static {v12, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    invoke-static {v12, v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_11
    invoke-static {v12, v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    :goto_4
    if-eqz v4, :cond_0

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_12
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-static {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public final onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/ClockProviderPlugin;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockProvider;->getClocks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/plugins/ClockMetadata;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v7, p2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v8, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 59
    .line 60
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
    .line 67
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    sget-object v6, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v8, v10, v3, v6, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v5, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 91
    .line 92
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v1, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v5

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aget v3, v4, v3

    .line 158
    .line 159
    if-eq v3, v14, :cond_9

    .line 160
    .line 161
    if-eq v3, v13, :cond_8

    .line 162
    .line 163
    if-eq v3, v12, :cond_7

    .line 164
    .line 165
    if-eq v3, v11, :cond_6

    .line 166
    .line 167
    if-eq v3, v10, :cond_5

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static {v8, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-static {v8, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-static {v8, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-static {v8, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-static {v8, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    iput-object v5, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/ClockProvider;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v6, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 218
    .line 219
    :goto_3
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 222
    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v8, v11, v15, v10, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v5, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v9, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v9, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v10, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v6, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    aget v6, v6, v9

    .line 300
    .line 301
    if-eq v6, v14, :cond_11

    .line 302
    .line 303
    if-eq v6, v13, :cond_10

    .line 304
    .line 305
    if-eq v6, v12, :cond_f

    .line 306
    .line 307
    if-eq v6, v11, :cond_e

    .line 308
    .line 309
    const/4 v9, 0x6

    .line 310
    if-eq v6, v9, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-static {v8, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-static {v8, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    invoke-static {v8, v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    invoke-static {v8, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :goto_4
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 340
    .line 341
    .line 342
    return-void
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
