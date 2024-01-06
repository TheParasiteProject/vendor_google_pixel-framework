.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final carrierConfigStream:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final configs:Landroid/util/SparseArray;

.field public final defaultConfig$delegate:Lkotlin/Lazy;

.field public final defaultConfigForLogs$delegate:Lkotlin/Lazy;

.field public isListening:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfig$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfig$2;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string p3, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$1;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p2, v1, p3, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$2;

    .line 52
    .line 53
    invoke-direct {p2, p4, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$carrierConfigStream$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$filter$1;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$mapNotNull$1;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$mapNotNull$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$special$$inlined$filter$1;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p2, p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigStream:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 81
    .line 82
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public static synthetic getCarrierConfigStream$annotations()V
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->isListening:Z

    .line 2
    .line 3
    const-string v0, "isListening: "

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "no carrier configs loaded"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-string v0, "Carrier configs by subId"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "  subId="

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->toStringConsideringDefaults()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "    config="

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p2, "Default config:"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "  "

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
    .line 129
    .line 130
.end method

.method public final getOrCreateConfigForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->configs:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/PersistableBundle;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;-><init>(Landroid/os/PersistableBundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->processNewCarrierConfig(Landroid/os/PersistableBundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 37
    .line 38
    return-object v1
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

.method public final startObservingCarrierConfigUpdates(Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->isListening:Z

    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$startObservingCarrierConfigUpdates$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->carrierConfigStream:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
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
