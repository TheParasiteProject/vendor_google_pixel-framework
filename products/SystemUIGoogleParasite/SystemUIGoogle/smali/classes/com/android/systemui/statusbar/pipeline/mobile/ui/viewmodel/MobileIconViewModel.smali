.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;


# instance fields
.field public final activityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activityInVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activityOutVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final contentDescription:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final icon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final roaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscriptionId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->subscriptionId:I

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->hasDataCapabilities:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p3, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$isVisible$1;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$isVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {p1, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string/jumbo v2, "visible"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, p3, v1, v2, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p5, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->icon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 67
    .line 68
    sget-object v5, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 69
    .line 70
    aget v5, v5, v3

    .line 71
    .line 72
    invoke-direct {v2, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v5, p1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v5, p5, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->contentDescription:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    .line 91
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showNetworkTypeIcon$1;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showNetworkTypeIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    iget-object v5, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    iget-object v6, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    iget-object v7, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    iget-object v8, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    filled-new-array {v2, v5, v6, v7, v8}, [Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v5, v2, p1, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string/jumbo v2, "showNetworkTypeIcon"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3, v1, v2, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, p5, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->showNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$networkTypeIcon$1;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$networkTypeIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 143
    .line 144
    iget-object v7, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    invoke-direct {v5, v7, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1, p5, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    const-string v2, "roaming"

    .line 166
    .line 167
    invoke-static {p1, p3, v1, v2, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p5, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->roaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    iget-boolean p1, p4, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->shouldShowActivityConfig:Z

    .line 182
    .line 183
    if-nez p1, :cond_1

    .line 184
    .line 185
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 194
    .line 195
    invoke-direct {p2, p1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p2, p5, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityInVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 207
    .line 208
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 209
    .line 210
    invoke-direct {p2, p1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2, p5, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityOutVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 224
    .line 225
    const/4 p3, 0x3

    .line 226
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, p5, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    return-void
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


# virtual methods
.method public final getActivityContainerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getActivityInVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityInVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getActivityOutVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityOutVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getContentDescription()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->contentDescription:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->icon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getNetworkTypeIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getRoaming()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->roaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getSubscriptionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->subscriptionId:I

    .line 2
    .line 3
    return p0
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

.method public final isVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
