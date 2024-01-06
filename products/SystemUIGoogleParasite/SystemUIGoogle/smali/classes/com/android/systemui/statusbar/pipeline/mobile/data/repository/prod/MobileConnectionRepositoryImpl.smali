.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# instance fields
.field public final callbackEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field public final networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subId:I

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;

.field public final telephonyPollingEvent:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p13

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    iput-object v9, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object/from16 v3, p10

    .line 55
    .line 56
    move-object/from16 v4, p11

    .line 57
    .line 58
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 71
    .line 72
    invoke-direct {v5, v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/CallbackFlowBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, v8, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v8, v0, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v8, v0, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v8, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    .line 157
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v8, v0, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v8, v0, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 206
    .line 207
    const/16 v1, 0x16

    .line 208
    .line 209
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1, v8, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 232
    .line 233
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 241
    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v1, v8, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 260
    .line 261
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 269
    .line 270
    const/16 v5, 0xd

    .line 271
    .line 272
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 280
    .line 281
    invoke-static {v1, v8, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 286
    .line 287
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 288
    .line 289
    const/16 v1, 0x19

    .line 290
    .line 291
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 295
    .line 296
    const/16 v5, 0xe

    .line 297
    .line 298
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 306
    .line 307
    invoke-direct {v12, v3, v3}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v8, v0, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 315
    .line 316
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 317
    .line 318
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    invoke-direct {v1, v0, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v8, v0, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 338
    .line 339
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;

    .line 347
    .line 348
    invoke-direct {v1, v0, v6, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

    .line 356
    .line 357
    invoke-static {v1, v8, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 362
    .line 363
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 364
    .line 365
    move-object/from16 v1, p7

    .line 366
    .line 367
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v8, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 386
    .line 387
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    invoke-direct {v0, v1, v7, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v8, v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 404
    .line 405
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyPollingEvent:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 412
    .line 413
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$cdmaRoaming$1;

    .line 414
    .line 415
    invoke-direct {v1, v6, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$cdmaRoaming$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v8, v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 431
    .line 432
    new-instance v0, Landroid/content/IntentFilter;

    .line 433
    .line 434
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$1;

    .line 440
    .line 441
    move-object/from16 v3, p8

    .line 442
    .line 443
    invoke-static {v3, v0, v2, v1, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    invoke-direct {v1, v0, v6, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 454
    .line 455
    const/4 v3, 0x6

    .line 456
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$4;

    .line 460
    .line 461
    invoke-direct {v1, v6, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$4;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 465
    .line 466
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual/range {p6 .. p6}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v8, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 486
    .line 487
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$networkName$1;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v0, v14

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p11

    .line 494
    .line 495
    move-object/from16 v3, p5

    .line 496
    .line 497
    move-object/from16 v4, p4

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$networkName$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Lkotlin/coroutines/Continuation;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v1, -0x1

    .line 507
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v8, v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 520
    .line 521
    invoke-virtual/range {p6 .. p6}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 526
    .line 527
    invoke-direct {v1, v10, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    .line 531
    .line 532
    invoke-direct {v2, v1, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v8, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 548
    .line 549
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 559
    .line 560
    return-void

    .line 561
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-virtual/range {p6 .. p6}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-string v3, "MobileRepo: TelephonyManager should be created with subId("

    .line 568
    .line 569
    const-string v4, "). Found "

    .line 570
    .line 571
    const-string v5, " instead."

    .line 572
    .line 573
    invoke-static {v3, v0, v4, v2, v5}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
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
.end method


# virtual methods
.method public final getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

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

.method public final isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isGsm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isInService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
