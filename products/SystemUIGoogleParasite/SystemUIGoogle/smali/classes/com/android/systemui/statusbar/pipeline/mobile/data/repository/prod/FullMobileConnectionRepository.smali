.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# instance fields
.field public final _isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierMergedRepo$delegate:Lkotlin/Lazy;

.field public final carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

.field public final carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

.field public final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCarrierMerged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileRepo$delegate:Lkotlin/Lazy;

.field public final mobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;

.field public final networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkNameSeparator:Ljava/lang/String;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subId:I

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(IZLcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->subId:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkNameSeparator:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->mobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->_isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    const-string p5, ""

    .line 27
    .line 28
    const-string p6, "isCarrierMerged"

    .line 29
    .line 30
    invoke-static {p1, p3, p5, p6, p2}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p8

    .line 42
    invoke-static {p1, p7, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isCarrierMerged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$mobileRepo$2;

    .line 49
    .line 50
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$mobileRepo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p6}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->mobileRepo$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;

    .line 60
    .line 61
    invoke-direct {p6, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p6}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepo$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 84
    .line 85
    :goto_0
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;

    .line 86
    .line 87
    const/4 p6, 0x0

    .line 88
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p1, p7, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$1;

    .line 106
    .line 107
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 123
    .line 124
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object p8

    .line 128
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p8

    .line 132
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    .line 138
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$2;

    .line 139
    .line 140
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p8

    .line 155
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 156
    .line 157
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    .line 160
    move-result-object p8

    .line 161
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p8

    .line 165
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    .line 171
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$3;

    .line 172
    .line 173
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 185
    .line 186
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    const-string p8, "emergencyOnly"

    .line 201
    .line 202
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p8

    .line 214
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 215
    .line 216
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 217
    .line 218
    .line 219
    move-result-object p8

    .line 220
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p8

    .line 224
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    .line 230
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$4;

    .line 231
    .line 232
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 244
    .line 245
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    const-string p8, "roaming"

    .line 260
    .line 261
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p8

    .line 273
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 274
    .line 275
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 276
    .line 277
    .line 278
    move-result-object p8

    .line 279
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p8

    .line 283
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 288
    .line 289
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$5;

    .line 290
    .line 291
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 303
    .line 304
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    check-cast p4, Ljava/lang/String;

    .line 313
    .line 314
    const-string p8, "operatorName"

    .line 315
    .line 316
    invoke-static {p2, p3, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p8

    .line 328
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 329
    .line 330
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 331
    .line 332
    .line 333
    move-result-object p8

    .line 334
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p8

    .line 338
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 343
    .line 344
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$6;

    .line 345
    .line 346
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 358
    .line 359
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    check-cast p4, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    const-string p8, "isInService"

    .line 374
    .line 375
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p8

    .line 387
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 388
    .line 389
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 390
    .line 391
    .line 392
    move-result-object p8

    .line 393
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p8

    .line 397
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 402
    .line 403
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$7;

    .line 404
    .line 405
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 417
    .line 418
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    check-cast p4, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    const-string p8, "isGsm"

    .line 433
    .line 434
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p8

    .line 446
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 447
    .line 448
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 449
    .line 450
    .line 451
    move-result-object p8

    .line 452
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p8

    .line 456
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 461
    .line 462
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$8;

    .line 463
    .line 464
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p4

    .line 475
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 476
    .line 477
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p4

    .line 485
    check-cast p4, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    const-string p8, "cdmaLevel"

    .line 492
    .line 493
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p8

    .line 505
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 506
    .line 507
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 508
    .line 509
    .line 510
    move-result-object p8

    .line 511
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p8

    .line 515
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 520
    .line 521
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$9;

    .line 522
    .line 523
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p4

    .line 534
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 535
    .line 536
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 537
    .line 538
    .line 539
    move-result-object p4

    .line 540
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p4

    .line 544
    check-cast p4, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p4

    .line 550
    const-string p8, "primaryLevel"

    .line 551
    .line 552
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 557
    .line 558
    .line 559
    move-result-object p4

    .line 560
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p8

    .line 564
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 565
    .line 566
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 567
    .line 568
    .line 569
    move-result-object p8

    .line 570
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p8

    .line 574
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 579
    .line 580
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$10;

    .line 581
    .line 582
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$10;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p4

    .line 593
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 594
    .line 595
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 596
    .line 597
    .line 598
    move-result-object p4

    .line 599
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p4

    .line 603
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 604
    .line 605
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 610
    .line 611
    .line 612
    move-result-object p4

    .line 613
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p8

    .line 617
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 618
    .line 619
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 620
    .line 621
    .line 622
    move-result-object p8

    .line 623
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p8

    .line 627
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 632
    .line 633
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$11;

    .line 634
    .line 635
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p4

    .line 646
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 647
    .line 648
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 649
    .line 650
    .line 651
    move-result-object p4

    .line 652
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p4

    .line 656
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 657
    .line 658
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 663
    .line 664
    .line 665
    move-result-object p4

    .line 666
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p8

    .line 670
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 671
    .line 672
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 673
    .line 674
    .line 675
    move-result-object p8

    .line 676
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p8

    .line 680
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 685
    .line 686
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$12;

    .line 687
    .line 688
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$12;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 689
    .line 690
    .line 691
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p4

    .line 699
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 700
    .line 701
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 702
    .line 703
    .line 704
    move-result-object p4

    .line 705
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p4

    .line 709
    check-cast p4, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result p4

    .line 715
    const-string p8, "carrierNetworkChangeActive"

    .line 716
    .line 717
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 722
    .line 723
    .line 724
    move-result-object p4

    .line 725
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p8

    .line 729
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 730
    .line 731
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 732
    .line 733
    .line 734
    move-result-object p8

    .line 735
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p8

    .line 739
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 744
    .line 745
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$13;

    .line 746
    .line 747
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$13;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 748
    .line 749
    .line 750
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p4

    .line 758
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 759
    .line 760
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 761
    .line 762
    .line 763
    move-result-object p4

    .line 764
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p4

    .line 768
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 769
    .line 770
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 775
    .line 776
    .line 777
    move-result-object p4

    .line 778
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p8

    .line 782
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 783
    .line 784
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 785
    .line 786
    .line 787
    move-result-object p8

    .line 788
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p8

    .line 792
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 797
    .line 798
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$14;

    .line 799
    .line 800
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$14;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p4

    .line 811
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 812
    .line 813
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 814
    .line 815
    .line 816
    move-result-object p4

    .line 817
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p4

    .line 821
    check-cast p4, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result p4

    .line 827
    const-string p8, "dataEnabled"

    .line 828
    .line 829
    invoke-static {p2, p3, p5, p8, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 834
    .line 835
    .line 836
    move-result-object p4

    .line 837
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p8

    .line 841
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 842
    .line 843
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 844
    .line 845
    .line 846
    move-result-object p8

    .line 847
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p8

    .line 851
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 856
    .line 857
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$15;

    .line 858
    .line 859
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$15;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 860
    .line 861
    .line 862
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 867
    .line 868
    .line 869
    move-result-object p4

    .line 870
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p8

    .line 874
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 875
    .line 876
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 877
    .line 878
    .line 879
    move-result-object p8

    .line 880
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p8

    .line 884
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 889
    .line 890
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$16;

    .line 891
    .line 892
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$16;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 893
    .line 894
    .line 895
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p4

    .line 903
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 904
    .line 905
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 906
    .line 907
    .line 908
    move-result-object p4

    .line 909
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p4

    .line 913
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 914
    .line 915
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 920
    .line 921
    .line 922
    move-result-object p4

    .line 923
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p8

    .line 927
    check-cast p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 928
    .line 929
    invoke-interface {p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 930
    .line 931
    .line 932
    move-result-object p8

    .line 933
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p8

    .line 937
    invoke-static {p2, p7, p4, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 938
    .line 939
    .line 940
    move-result-object p2

    .line 941
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 942
    .line 943
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$17;

    .line 944
    .line 945
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$17;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 946
    .line 947
    .line 948
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p4

    .line 956
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 957
    .line 958
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 959
    .line 960
    .line 961
    move-result-object p4

    .line 962
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p4

    .line 966
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 967
    .line 968
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 973
    .line 974
    .line 975
    move-result-object p3

    .line 976
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p4

    .line 980
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 981
    .line 982
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 983
    .line 984
    .line 985
    move-result-object p4

    .line 986
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p4

    .line 990
    invoke-static {p2, p7, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 995
    .line 996
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$18;

    .line 997
    .line 998
    invoke-direct {p2, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$18;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p3

    .line 1009
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1014
    .line 1015
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-static {p2, p7, p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1028
    .line 1029
    return-void
.end method

.method public static synthetic getActiveRepo$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
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
.method public final getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getIsCarrierMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->_isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
