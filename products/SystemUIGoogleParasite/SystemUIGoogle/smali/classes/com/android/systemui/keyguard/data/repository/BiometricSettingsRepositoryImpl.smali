.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final biometricsEnabledForUser:Ljava/util/Map;

.field public final devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

.field public final isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

.field public final isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isFaceAuthenticationEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFaceBiometricsAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFaceEnabledByBiometricsManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFaceEnabledByBiometricsManagerForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFaceEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintBiometricAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/admin/DevicePolicyManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/dump/DumpManager;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 17
    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->biometricsEnabledForUser:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;-><init>(Lcom/android/systemui/user/data/repository/UserRepository;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    .line 34
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 41
    .line 42
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 43
    .line 44
    const-string v8, "BiometricsRepositoryImpl"

    .line 45
    .line 46
    const-string v9, "Registering StrongAuthTracker"

    .line 47
    .line 48
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p13

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v8, 0x7f0b0028    # @integer/config_face_auth_supported_posture '0'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->UNKNOWN:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    if-eq v7, v11, :cond_2

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    if-eq v7, v11, :cond_1

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    if-eq v7, v11, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->FLIPPED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->OPENED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->HALF_OPENED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->CLOSED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move-object v7, v8

    .line 102
    :goto_1
    const/4 v11, 0x0

    .line 103
    const/4 v12, -0x1

    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object/from16 v8, p10

    .line 115
    .line 116
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;

    .line 117
    .line 118
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl$currentDevicePosture$1;

    .line 119
    .line 120
    invoke-direct {v13, v8, v11}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl$currentDevicePosture$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;

    .line 132
    .line 133
    invoke-direct {v13, v8, v7}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/DevicePosture;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v13

    .line 137
    :goto_2
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$2;

    .line 138
    .line 139
    invoke-direct {v7, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 143
    .line 144
    invoke-direct {v13, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 145
    .line 146
    .line 147
    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 148
    .line 149
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 150
    .line 151
    iget-object v7, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 152
    .line 153
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 154
    .line 155
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v14, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v8, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 165
    .line 166
    invoke-direct {v14, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0xc

    .line 176
    .line 177
    move-object/from16 v13, p3

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 186
    .line 187
    invoke-direct {v13, v11, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget v15, v15, Landroid/content/pm/UserInfo;->id:I

    .line 201
    .line 202
    invoke-virtual {v1, v15}, Lcom/android/systemui/biometrics/AuthController;->isFingerprintEnrolled(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v13, v4, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    .line 216
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 217
    .line 218
    invoke-direct {v15, v11, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 228
    .line 229
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;

    .line 230
    .line 231
    invoke-direct {v15, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByBiometricsManagerForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 239
    .line 240
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;

    .line 241
    .line 242
    invoke-direct {v15, v3, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;-><init>(Landroid/app/admin/DevicePolicyManager;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 246
    .line 247
    invoke-direct {v9, v7, v8, v15}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;

    .line 251
    .line 252
    invoke-direct {v8, v3, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;-><init>(Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 256
    .line 257
    invoke-direct {v15, v8, v9}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceAuthenticationEnabled$1;

    .line 269
    .line 270
    invoke-direct {v9, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceAuthenticationEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 274
    .line 275
    invoke-direct {v15, v1, v8, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 276
    .line 277
    .line 278
    iput-object v15, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthenticationEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 279
    .line 280
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$1;

    .line 281
    .line 282
    move-object/from16 v8, p9

    .line 283
    .line 284
    invoke-direct {v1, v8, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$1;-><init>(Landroid/hardware/biometrics/BiometricManager;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$2;

    .line 296
    .line 297
    invoke-direct {v8, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$2;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 301
    .line 302
    invoke-direct {v9, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-direct {v1, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v4, v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByBiometricsManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 321
    .line 322
    iget-object v1, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-virtual {v6, v9, v8}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v1, v4, v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 344
    .line 345
    iget-object v1, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 352
    .line 353
    invoke-virtual {v6, v10, v8}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v1, v4, v14, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 366
    .line 367
    move-object/from16 v1, p12

    .line 368
    .line 369
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 372
    .line 373
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;

    .line 374
    .line 375
    invoke-direct {v6, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintBiometricAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    iget-object v6, v6, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 387
    .line 388
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;

    .line 389
    .line 390
    invoke-direct {v8, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceBiometricsAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 398
    .line 399
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$6;

    .line 400
    .line 401
    invoke-direct {v6, v11, v0, v5, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/admin/DevicePolicyManager;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 413
    .line 414
    invoke-virtual {v3, v11, v2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v2, v2, 0x20

    .line 419
    .line 420
    if-nez v2, :cond_6

    .line 421
    .line 422
    move v10, v9

    .line 423
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v5, v4, v14, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 432
    .line 433
    invoke-static {v13, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v4, v14, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 442
    .line 443
    invoke-static {v2, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v4, v14, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 452
    .line 453
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "isFingerprintEnrolledAndEnabled="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "isFingerprintAuthCurrentlyAllowed="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "isNonStrongBiometricAllowed="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "isStrongBiometricAllowed="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "isFingerprintEnabledByDevicePolicy="

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
