.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/StateFlow;

.field public final alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

.field public final carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

.field public final carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

.field public final context:Landroid/content/Context;

.field public final defaultNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

.field public final isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isForceHidden:Lkotlinx/coroutines/flow/Flow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

.field public final level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

.field public final networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showExclamationMark:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final signalLevelIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Landroid/content/Context;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    move-object/from16 v3, p12

    .line 28
    .line 29
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 32
    .line 33
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 38
    .line 39
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;

    .line 62
    .line 63
    invoke-direct {v5, v4, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v4, p1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 97
    .line 98
    invoke-direct {v10, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v10, p1, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$carrierName$1;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$carrierName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 133
    .line 134
    invoke-direct {v10, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v10, p1, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;

    .line 166
    .line 167
    invoke-direct {v7, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v8, p7

    .line 171
    .line 172
    move-object/from16 v10, p8

    .line 173
    .line 174
    invoke-static {v5, v8, v10, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual/range {p8 .. p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v5, p1, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;

    .line 193
    .line 194
    move-object/from16 v8, p11

    .line 195
    .line 196
    invoke-direct {v7, p0, v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 200
    .line 201
    invoke-direct {v11, v5, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 209
    .line 210
    invoke-virtual/range {p8 .. p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    .line 216
    invoke-direct {v5, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 217
    .line 218
    .line 219
    const-string v7, ""

    .line 220
    .line 221
    invoke-static {v4, v2, v7, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 230
    .line 231
    invoke-virtual/range {p8 .. p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 236
    .line 237
    invoke-direct {v7, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, p1, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 245
    .line 246
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;

    .line 263
    .line 264
    invoke-direct {v11, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5, v7, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, p1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    .line 281
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;

    .line 294
    .line 295
    invoke-direct {v10, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, p4

    .line 299
    .line 300
    invoke-static {v4, v5, v7, v11, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v4, p1, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 318
    .line 319
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v5, p1, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 340
    .line 341
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    .line 346
    .line 347
    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v11, p1, v10, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 359
    .line 360
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 369
    .line 370
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showExclamationMark$1;

    .line 371
    .line 372
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showExclamationMark$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    move-object v10, p2

    .line 376
    move-object/from16 v11, p9

    .line 377
    .line 378
    invoke-static {p2, v11, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v8, p1, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showExclamationMark:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 393
    .line 394
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$shownLevel$1;

    .line 395
    .line 396
    invoke-direct {v10, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$shownLevel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 400
    .line 401
    invoke-direct {v11, v4, v6, v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v11, p1, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->shownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 417
    .line 418
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 419
    .line 420
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-direct {v6, v7, v10, v11, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;-><init>(IIZZ)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;

    .line 464
    .line 465
    invoke-direct {v7, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5, v8, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "icon"

    .line 477
    .line 478
    invoke-static {v3, v2, v4, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, p1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 491
    .line 492
    return-void
.end method
