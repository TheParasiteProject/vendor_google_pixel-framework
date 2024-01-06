.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# instance fields
.field public final _subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

.field public carrierMergedSubId:Ljava/lang/Integer;

.field public connectionRepoCache:Ljava/util/Map;

.field public final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

.field public final mobileDataSource:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

.field public mobileDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final subscriptionInfoCache:Ljava/util/Map;

.field public final subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

.field public wifiDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/table/TableLogBufferFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileDataSource:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p5, 0x5

    .line 29
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(III)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subscriptions$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p5, p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 47
    .line 48
    invoke-direct {v1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p3, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$activeMobileDataSubscriptionId$1;

    .line 66
    .line 67
    invoke-direct {p5, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$activeMobileDataSubscriptionId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    iget p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p2, v2

    .line 97
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p5, p3, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$special$$inlined$map$1;

    .line 108
    .line 109
    invoke-direct {p5, p2, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p5, p3, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    .line 136
    new-array p1, p1, [Lkotlin/Unit;

    .line 137
    .line 138
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    invoke-static {p4}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 154
    .line 155
    sget-object p1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 156
    .line 157
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 163
    .line 164
    sget-object p1, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    .line 172
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$mobileMappingsReverseLookup$1;

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$mobileMappingsReverseLookup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->reverse(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    .line 219
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    .line 233
    return-void
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

.method public static reverse(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
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


# virtual methods
.method public final disableCarrierMerged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->removeSubscription(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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

.method public final getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

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

.method public final getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

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

.method public final getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public final bridge synthetic getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    move-result-object p0

    return-object p0
.end method

.method public final getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "DemoMobileConnectionLog["

    const-string v1, "]"

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

    iget-object v2, v1, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x64

    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v3

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    check-cast v3, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-direct {v0, v3, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final maybeCreateSubscription(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "demo carrier"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v4, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;-><init>(IZLandroid/os/ParcelUuid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->subId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->maybeCreateSubscription(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->dataType:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "dis"

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultNetworkType;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultNetworkType;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;

    .line 92
    .line 93
    const-string v4, " "

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->subId:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierId:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p0, -0x1

    .line 126
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->roaming:Z

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iget-object v4, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->level:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v5, v3

    .line 178
    :goto_3
    if-lez v5, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v1, v3

    .line 182
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isInService:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isGsm:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move v1, v3

    .line 204
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_cdmaLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move v1, v3

    .line 221
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_primaryLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 231
    .line 232
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataConnectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->activity:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_8
    invoke-static {v3}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataActivityDirection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierNetworkChange:Z

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
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

.method public final removeSubscription(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 39
    .line 40
    iget v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final startProcessingCommands()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->wifiDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    .line 27
    return-void
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
