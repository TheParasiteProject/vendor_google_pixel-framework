.class public abstract Lcom/android/systemui/assist/AssistManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistOverrideInvocationTypes:[I

.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSysUiState:Ldagger/Lazy;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualQueryAttentionListeners:Ljava/util/List;

.field public final mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;


# direct methods
.method public static -$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/StatusBarManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/StatusBarManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "assist_attention"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/assist/AssistLogger;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/assist/AssistManager$1;

    .line 12
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 28
    new-instance p1, Lcom/android/systemui/assist/AssistDisclosure;

    .line 30
    invoke-direct {p1, p2, p9}, Lcom/android/systemui/assist/AssistDisclosure;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 35
    iput-object p6, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 37
    iput-object p5, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 39
    iput-object p8, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 41
    iput-object p10, p0, Lcom/android/systemui/assist/AssistManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    iput-object p11, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    iput-object p12, p0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 47
    iput-object p13, p0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 49
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;

    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 53
    iget-object p4, v1, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 56
    invoke-virtual {p4, p1}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    const p2, 0x7f050021    # @bool/config_enableVisualQueryAttentionDetection 'false'

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/android/systemui/assist/AssistManager$5;

    .line 75
    invoke-direct {p1, v1}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 77
    invoke-virtual {p3, p1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    .line 80
    :goto_0
    iput-object p7, p0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 83
    new-instance p0, Lcom/android/systemui/assist/AssistManager$2;

    .line 85
    invoke-direct {p0, v1}, Lcom/android/systemui/assist/AssistManager$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 87
    invoke-virtual {p6, p0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 90
    return-void
    .line 93
.end method


# virtual methods
.method public final hideAssist()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 4
    return-void
    .line 7
.end method

.method public abstract onInvocationProgress(IF)V
.end method

.method public final shouldOverrideAssist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string v0, "AssistManager"

    .line 12
    const-string v2, "invocation_type"

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 37
    if-nez p0, :cond_2

    .line 39
    const-string p0, "No OverviewProxyService to invoke assistant override"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 52
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 55
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    const-string v3, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 69
    const/4 p1, 0x0

    .line 71
    const/16 v3, 0x1d

    .line 72
    invoke-interface {p0, v3, v2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_0
    const-string p1, "Unable to invoke assistant via OverviewProxyService override"

    .line 86
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_1
    return-void

    .line 91
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 92
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 95
    move-result v3

    .line 98
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 99
    invoke-virtual {v5, v3}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 101
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    return-void

    .line 107
    :cond_4
    invoke-virtual {v5}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 115
    if-nez p1, :cond_5

    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    :cond_5
    move-object v7, p1

    .line 123
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result p1

    .line 127
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 128
    invoke-virtual {v2}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 130
    move-result v2

    .line 133
    const-string v6, "invocation_phone_state"

    .line 134
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v6, "invocation_time_ms"

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v8

    .line 144
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 151
    iget-object v8, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 152
    invoke-virtual {v8, p1, v1, v3, v6}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 154
    move-object v6, p0

    .line 157
    check-cast v6, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 158
    shl-int/2addr p1, v1

    .line 160
    shl-int/lit8 v2, v2, 0x4

    .line 161
    or-int/2addr p1, v2

    .line 163
    iget-object v2, v6, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 164
    iget-boolean v2, v2, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 166
    shl-int/lit8 v2, v2, 0x8

    .line 168
    or-int/2addr p1, v2

    .line 170
    new-instance v2, Landroid/metrics/LogMaker;

    .line 171
    const/16 v6, 0x6b4

    .line 173
    invoke-direct {v2, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 175
    invoke-virtual {v2, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {v2, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 186
    iget-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 189
    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 196
    iget-object v6, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 197
    const/4 v8, 0x4

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 202
    goto/16 :goto_4

    .line 205
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 207
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 209
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    goto :goto_4

    .line 219
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 220
    const/4 v5, 0x3

    .line 222
    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 223
    const/4 v2, -0x2

    .line 226
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 227
    const-string v6, "assist_structure_enabled"

    .line 229
    invoke-interface {v5, v6, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 231
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    goto :goto_3

    .line 237
    :cond_8
    move v1, v4

    .line 238
    :goto_3
    const-string v2, "search"

    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 244
    check-cast v2, Landroid/app/SearchManager;

    .line 245
    if-nez v2, :cond_9

    .line 247
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v2, v1}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    .line 250
    move-result-object v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260
    if-eqz v1, :cond_b

    .line 263
    invoke-static {p1}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    .line 265
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 271
    iget-object v3, v1, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 273
    iget-object v1, v1, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 275
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_b
    const v1, 0x7f010252    # @anim/search_launch_enter 'res/anim/search_launch_enter.xml'

    .line 283
    const v3, 0x7f010253    # @anim/search_launch_exit 'res/anim/search_launch_exit.xml'

    .line 286
    :try_start_3
    invoke-static {p1, v1, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 289
    move-result-object p1

    .line 292
    const/high16 v1, 0x10000000

    .line 293
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    new-instance v1, Lcom/android/systemui/assist/AssistManager$4;

    .line 298
    invoke-direct {v1, p0, v2, p1}, Lcom/android/systemui/assist/AssistManager$4;-><init>(Lcom/android/systemui/assist/AssistManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 300
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    goto :goto_4

    .line 306
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    const-string p1, "Activity not found for "

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 324
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :goto_4
    return-void
    .line 328
.end method
