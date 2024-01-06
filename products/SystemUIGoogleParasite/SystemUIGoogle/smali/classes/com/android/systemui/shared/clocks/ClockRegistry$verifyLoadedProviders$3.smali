.class final Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shared.clocks.ClockRegistry$verifyLoadedProviders$3"
    f = "ClockRegistry.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

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
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3$1$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3$1$4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5, v3, v4, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v3, v4, v3

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-object p0

    .line 148
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 153
    .line 154
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3$1$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3$1$6;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v3, v6, v4, v5, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    aget v4, v5, v4

    .line 198
    .line 199
    packed-switch v4, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    invoke-static {v3, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    invoke-static {v3, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :goto_2
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->loadPlugin()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    monitor-exit p1

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    monitor-exit p1

    .line 277
    throw p0

    .line 278
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
