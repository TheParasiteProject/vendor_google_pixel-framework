.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;


# instance fields
.field public final _animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardRootViewVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final biometricUnlockSource:Lkotlinx/coroutines/flow/Flow;

.field public final biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

.field public final bottomAreaAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

.field public final dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

.field public final dreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

.field public final fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

.field public final isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAodAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDreaming:Lkotlinx/coroutines/flow/Flow;

.field public final isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardRootViewVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final linearDozeAmount:Lkotlinx/coroutines/flow/Flow;

.field public final screenModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarState:Lkotlinx/coroutines/flow/Flow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/doze/DozeTransitionListener;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 17
    .line 18
    iput-object p14, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    new-instance p7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-direct {p7, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    new-instance p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-direct {p8, p7}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->bottomAreaAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    new-instance p7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-direct {p7, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    new-instance p6, Lcom/android/systemui/common/shared/model/Position;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    invoke-direct {p6, p7, p7}, Lcom/android/systemui/common/shared/model/Position;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    new-instance p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    invoke-direct {p8, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 82
    .line 83
    .line 84
    iput-object p8, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardShowing$1;

    .line 87
    .line 88
    const/4 p8, 0x0

    .line 89
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardShowing$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1;

    .line 103
    .line 104
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isAodAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardOccluded$1;

    .line 118
    .line 119
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardOccluded$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardUnlocked$1;

    .line 133
    .line 134
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardUnlocked$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    sget-object p9, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 146
    .line 147
    invoke-static {p6, p13, p9, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardGoingAway$1;

    .line 154
    .line 155
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isKeyguardGoingAway$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 165
    .line 166
    .line 167
    move-result p6

    .line 168
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    .line 178
    new-instance p10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    .line 180
    invoke-direct {p10, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 181
    .line 182
    .line 183
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    const-wide/16 p10, 0x0

    .line 186
    .line 187
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 192
    .line 193
    .line 194
    move-result-object p6

    .line 195
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 196
    .line 197
    new-instance p10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 198
    .line 199
    invoke-direct {p10, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 200
    .line 201
    .line 202
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 203
    .line 204
    invoke-static {p8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 209
    .line 210
    new-instance p10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    .line 212
    invoke-direct {p10, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 213
    .line 214
    .line 215
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 216
    .line 217
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1;

    .line 218
    .line 219
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 223
    .line 224
    .line 225
    move-result-object p6

    .line 226
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 231
    .line 232
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreaming$1;

    .line 233
    .line 234
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreaming$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 238
    .line 239
    .line 240
    move-result-object p6

    .line 241
    invoke-static {p6, p12}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    .line 244
    move-result-object p6

    .line 245
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 246
    .line 247
    .line 248
    move-result-object p6

    .line 249
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    .line 250
    .line 251
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$linearDozeAmount$1;

    .line 252
    .line 253
    invoke-direct {p6, p1, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$linearDozeAmount$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 257
    .line 258
    .line 259
    move-result-object p6

    .line 260
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->linearDozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 261
    .line 262
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;

    .line 263
    .line 264
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 268
    .line 269
    .line 270
    move-result-object p6

    .line 271
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 272
    .line 273
    new-instance p6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$statusBarState$1;

    .line 274
    .line 275
    invoke-direct {p6, p1, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$statusBarState$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 283
    .line 284
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1;

    .line 285
    .line 286
    invoke-direct {p1, p4, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 294
    .line 295
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1;

    .line 296
    .line 297
    invoke-direct {p1, p2, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1;-><init>(Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel$Companion;->fromWakefulnessLifecycle(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1, p13, p9, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 313
    .line 314
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1;

    .line 315
    .line 316
    invoke-direct {p1, p3, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$screenModel$1;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/ScreenModel;

    .line 324
    .line 325
    iget p3, p3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 326
    .line 327
    if-eqz p3, :cond_3

    .line 328
    .line 329
    const/4 p4, 0x1

    .line 330
    if-eq p3, p4, :cond_2

    .line 331
    .line 332
    const/4 p4, 0x2

    .line 333
    if-eq p3, p4, :cond_1

    .line 334
    .line 335
    const/4 p4, 0x3

    .line 336
    if-ne p3, p4, :cond_0

    .line 337
    .line 338
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_TURNING_OFF:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "Invalid screen value: "

    .line 344
    .line 345
    invoke-static {p1, p3}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_1
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_ON:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_2
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_TURNING_ON:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/ScreenState;->SCREEN_OFF:Lcom/android/systemui/keyguard/shared/model/ScreenState;

    .line 360
    .line 361
    :goto_0
    invoke-direct {p2, p3}, Lcom/android/systemui/keyguard/shared/model/ScreenModel;-><init>(Lcom/android/systemui/keyguard/shared/model/ScreenState;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p13, p9, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->screenModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 369
    .line 370
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1;

    .line 371
    .line 372
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 380
    .line 381
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$faceSensorLocation$1;

    .line 382
    .line 383
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$faceSensorLocation$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 391
    .line 392
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockSource$1;

    .line 393
    .line 394
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockSource$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockSource:Lkotlinx/coroutines/flow/Flow;

    .line 402
    .line 403
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 408
    .line 409
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 410
    .line 411
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 412
    .line 413
    .line 414
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 415
    .line 416
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 421
    .line 422
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 425
    .line 426
    .line 427
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 428
    .line 429
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardRootViewVisibilityState;

    .line 430
    .line 431
    invoke-direct {p1, p7}, Lcom/android/systemui/keyguard/shared/model/KeyguardRootViewVisibilityState;-><init>(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardRootViewVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 439
    .line 440
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 441
    .line 442
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 443
    .line 444
    .line 445
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardRootViewVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 446
    .line 447
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public static final access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Invalid DozeMachine.State: state"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final access$statusBarStateIntToObject(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;I)Lcom/android/systemui/keyguard/shared/model/StatusBarState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid StatusBarState value: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 31
    .line 32
    :goto_0
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
