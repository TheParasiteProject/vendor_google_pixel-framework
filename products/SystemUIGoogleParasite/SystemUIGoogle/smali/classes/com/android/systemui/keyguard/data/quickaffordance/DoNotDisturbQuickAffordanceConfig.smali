.class public final Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final dialog$delegate:Lkotlin/Lazy;

.field public dndMode:I

.field public isAvailable:Z

.field public final key:Ljava/lang/String;

.field public final lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final pickerIconResourceId:I

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsValue:I

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dialog$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    const-string p1, "do_not_disturb"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 26
    .line 27
    const p1, 0x7f080789    # @drawable/ic_do_not_disturb 'res/drawable/ic_do_not_disturb.xml'

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->pickerIconResourceId:I

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const-string/jumbo v0, "zen_duration"

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p3, p4, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$2;

    .line 65
    .line 66
    invoke-direct {p4, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 70
    .line 71
    invoke-direct {v0, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$special$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$4;

    .line 88
    .line 89
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$4;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 93
    .line 94
    invoke-direct {p5, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$5;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 103
    .line 104
    invoke-direct {p2, p1, p5, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 108
    .line 109
    return-void
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

.method public static final access$updateState(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 17
    .line 18
    const v2, 0x7f130317    # @string/dnd_is_off 'Do Not Disturb is off'

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080a88    # @drawable/qs_dnd_icon_off 'res/drawable/qs_dnd_icon_off.xml'

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 39
    .line 40
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 41
    .line 42
    const v2, 0x7f130318    # @string/dnd_is_on 'Do Not Disturb is on'

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f080a89    # @drawable/qs_dnd_icon_on 'res/drawable/qs_dnd_icon_on.xml'

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->key:Ljava/lang/String;

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

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

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

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->pickerIconResourceId:I

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

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.settings.ZEN_MODE_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 25
    .line 26
    :goto_0
    return-object p0
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

.method public final onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "DoNotDisturbQuickAffordanceConfig"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v4, p0, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->settingsValue:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dialog$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->createDialog()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;-><init>(Landroid/app/AlertDialog;Lcom/android/systemui/animation/Expandable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 51
    .line 52
    invoke-virtual {v4, p1, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    .line 58
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0, v0, v2, p1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 71
    .line 72
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v4, p1, p0, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1
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

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130746    # @string/quick_settings_dnd_label 'Do Not Disturb'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
