.class public final Lcom/google/android/systemui/dreamliner/DockObserver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/dock/DockManager;


# static fields
.field static final ACTION_ALIGN_STATE_CHANGE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ALIGNMENT_CHANGE"

.field static final ACTION_CHALLENGE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

.field static final ACTION_DOCK_UI_ACTIVE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

.field static final ACTION_DOCK_UI_IDLE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

.field static final ACTION_GET_DOCK_INFO:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

.field static final ACTION_KEY_EXCHANGE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

.field static final ACTION_REBIND_DOCK_SERVICE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

.field static final ACTION_START_DREAMLINER_CONTROL_SERVICE:Ljava/lang/String; = "com.google.android.apps.dreamliner.START"

.field static final COMPONENTNAME_DREAMLINER_CONTROL_SERVICE:Ljava/lang/String; = "com.google.android.apps.dreamliner/.DreamlinerControlService"

.field static final EXTRA_ALIGN_STATE:Ljava/lang/String; = "align_state"

.field static final EXTRA_CHALLENGE_DATA:Ljava/lang/String; = "challenge_data"

.field static final EXTRA_CHALLENGE_DOCK_ID:Ljava/lang/String; = "challenge_dock_id"

.field static final EXTRA_PUBLIC_KEY:Ljava/lang/String; = "public_key"

.field static final KEY_SHOWING:Ljava/lang/String; = "showing"

.field static final PERMISSION_WIRELESS_CHARGER_STATUS:Ljava/lang/String; = "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

.field static final RESULT_NOT_FOUND:I = 0x1

.field static final RESULT_OK:I = 0x0

.field public static sIsDockingUiShowing:Z = false

.field static volatile sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final mAlignmentStateListeners:Ljava/util/List;

.field public final mClients:Ljava/util/List;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

.field mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

.field public final mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

.field mDockState:I

.field public mDreamlinerGear:Landroid/widget/ImageView;

.field final mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

.field mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

.field public mFanLevel:I

.field public mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

.field public final mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

.field public mIsWirelessCharging:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field mLastAlignState:I

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

.field public mPhotoPreview:Landroid/widget/FrameLayout;

.field mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualInterruptionCondition:Lcom/google/android/systemui/dreamliner/DockObserver$3;

.field public final mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

.field public final mWirelessCharger:Ljava/util/Optional;


# direct methods
.method public static -$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeInterruptionSuppressor()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 19
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 21
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 34
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 41
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 44
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 51
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 53
    invoke-virtual {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 58
    iget-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    iput-boolean v0, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 76
    :goto_1
    const-string p1, "DLObserver"

    .line 77
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_2
    :goto_2
    return-void
    .line 86
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/dreamliner/DockAlignmentController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 8
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 12
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 15
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 19
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 22
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 24
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 27
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 29
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$1;

    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$1;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 33
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 36
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 43
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 45
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 47
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 49
    invoke-static {v2, v4, v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-object v2, p4

    .line 54
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 55
    move-object v2, p6

    .line 57
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 58
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 60
    move-object v2, p7

    .line 62
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 77
    move-object/from16 v2, p9

    .line 79
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 81
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 83
    invoke-direct {v2, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 88
    move-object v2, p2

    .line 90
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 91
    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const-string v2, "DLObserver"

    .line 99
    const-string v4, "wireless charger is not present, check dock component."

    .line 101
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    move-object v2, p3

    .line 106
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 107
    new-instance v4, Landroid/content/IntentFilter;

    .line 109
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 114
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 119
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 124
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

    .line 129
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 134
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 139
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const/16 v2, 0x3e8

    .line 144
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 146
    const/4 v6, 0x2

    .line 149
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 150
    const/4 v7, 0x0

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v7

    .line 157
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 158
    move-object/from16 v1, p8

    .line 161
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 163
    move-object v1, p5

    .line 165
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 166
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 169
    return-void
    .line 172
.end method

.method public static assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "DockGestureController is null"

    .line 4
    const-string v0, "DLObserver"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public static convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Byte;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 26
    move-result v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method

.method public static isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    const-string v1, "DLObserver"

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "plugged"

    .line 32
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 38
    const-string v0, "plugged="

    .line 39
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 47
    :cond_2
    return p0

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "invalid battery intent when checking plugged status. batteryIntent="

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return p0
    .line 66
.end method

.method public static notifyForceEnabledAmbientDisplay(Z)V
    .locals 1

    .line 1
    const-string v0, "dreams"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Landroid/service/dreams/IDreamManager;->forceAmbientDisplayEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "DLObserver"

    .line 18
    const-string v0, "DreamManager not found"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :catch_0
    :goto_0
    return-void
    .line 25
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public addInterruptionSuppressor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->addLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 14
    return-void
    .line 17
.end method

.method public final addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "add listener: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 32
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
    .line 45
.end method

.method public getDockObserverBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isDocked()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
    .line 12
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final notifyDreamlinerAlignStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "sendBroadcastAsUser for alignment changed, alignState: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 29
    const-string v1, "com.google.android.systemui.dreamliner.ALIGNMENT_CHANGE"

    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "align_state"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 47
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public final notifyDreamlinerLatestFanLevel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "notify l="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isDocked="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "DLObserver"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 43
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_UPDATE_FAN_LEVEL"

    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "fan_level"

    .line 50
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    move-result-object p0

    .line 63
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method public final onDockStateChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "dock state changed from "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " to "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DLObserver"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 36
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 38
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 49
    if-ge v3, v5, :cond_1

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "onDockEvent mDockState = "

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v6, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 65
    invoke-static {v5, v6, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 67
    iget v5, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 70
    invoke-interface {v4, v5}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 82
    move-result v3

    .line 85
    iput-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 86
    if-nez v3, :cond_2

    .line 88
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 90
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateLiveRegionIfNeeded()V

    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 100
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerLatestFanLevel()V

    .line 110
    :cond_4
    return-void
    .line 113
.end method

.method public final refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V
    .locals 2

    .line 1
    const-string v0, "DLObserver"

    .line 2
    const-string v1, "command=2"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method public removeInterruptionSuppressor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 14
    return-void
    .line 17
.end method

.method public final removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "remove listener: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method

.method public final runPhotoAction()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 10
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 21
    const-wide/16 v1, 0x3

    .line 23
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 29
    move-result-wide v1

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method public final tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "DLObserver"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p0, "No WirelessCharger HAL"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    const-class v0, Landroid/os/UserManager;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/UserManager;

    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    const-string p0, "do not bind Dreamliner service for work profile"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 48
    invoke-static {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method

.method public final updateCurrentDockingStatus(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V

    .line 11
    return-void
    .line 14
.end method
