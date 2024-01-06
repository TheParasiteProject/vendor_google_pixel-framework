.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# instance fields
.field public final carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;

.field public final dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final network:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subId:I

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(ILcom/android/systemui/log/table/TableLogBuffer;Landroid/telephony/TelephonyManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->subId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$network$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$network$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->network:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SimDerived;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {v3, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SimDerived;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, p4, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p3, p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p3, p4, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p3, p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p3, p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    .line 150
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {p3, p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

    .line 161
    .line 162
    invoke-static {p3, p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;

    .line 169
    .line 170
    invoke-direct {p3, p1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 178
    .line 179
    invoke-static {p3, p4, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    .line 191
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 206
    .line 207
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 208
    .line 209
    .line 210
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    .line 212
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    .line 218
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 219
    .line 220
    .line 221
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 228
    .line 229
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 233
    .line 234
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 241
    .line 242
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 243
    .line 244
    .line 245
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 246
    .line 247
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 252
    .line 253
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 254
    .line 255
    .line 256
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 257
    .line 258
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    .line 264
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 279
    .line 280
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    const-string p3, "CarrierMergedRepo: TelephonyManager should be created with subId("

    .line 294
    .line 295
    const-string p4, "). Found "

    .line 296
    .line 297
    const-string p5, " instead."

    .line 298
    .line 299
    invoke-static {p3, p1, p4, p2, p5}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
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


# virtual methods
.method public final getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
