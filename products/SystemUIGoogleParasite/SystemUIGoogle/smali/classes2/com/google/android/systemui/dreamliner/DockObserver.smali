.class public final Lcom/google/android/systemui/dreamliner/DockObserver;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

.field public final mUserChangedCallback:Lcom/google/android/systemui/dreamliner/DockObserver$1;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWirelessCharger:Ljava/util/Optional;


# direct methods
.method public static -$$Nest$msendDockActiveIntent(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DLObserver"

    .line 5
    .line 6
    const-string v1, "sendDockActiveIntent()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.DOCK_ACTIVE"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public static -$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/google/android/systemui/dreamliner/DockObserver$1;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "DLObserver"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/dreamliner/DockAlignmentController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 22
    .line 23
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 27
    .line 28
    iput v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$1;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/google/android/systemui/dreamliner/DockObserver$1;

    .line 36
    .line 37
    new-instance v7, Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/google/android/systemui/dreamliner/DockObserver$2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 43
    .line 44
    move-object v2, p6

    .line 45
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v2, p7

    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v2, p9

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v2, "DLObserver"

    .line 88
    .line 89
    const-string v4, "wireless charger is not present, check dock component."

    .line 90
    .line 91
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object v2, p3

    .line 95
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 96
    .line 97
    new-instance v4, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x2

    .line 141
    move-object v1, p1

    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v6

    .line 146
    move v6, v8

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p8

    .line 151
    .line 152
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 153
    .line 154
    move-object v1, p4

    .line 155
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v1, p5

    .line 163
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public static assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "DockGestureController is null"

    .line 4
    .line 5
    const-string v0, "DLObserver"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

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
    .line 26
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
.end method

.method public static convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Byte;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
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
.end method

.method public static isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    const-string v1, "DLObserver"

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "plugged"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "plugged="

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_2
    return p0

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "invalid battery intent when checking plugged status. batteryIntent="

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return p0
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
    .line 131
.end method

.method public static notifyForceEnabledAmbientDisplay(Z)V
    .locals 1

    .line 1
    const-string v0, "dreams"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p0}, Landroid/service/dreams/IDreamManager;->forceAmbientDisplayEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "DLObserver"

    .line 18
    .line 19
    const-string v0, "DreamManager not found"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
    .line 25
    .line 26
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
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/dreamliner/DockObserver;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "add listener: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public getDockObserverBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

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
    .line 26
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
.end method

.method public final isDocked()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
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
    .line 26
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
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
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
    .line 26
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
.end method

.method public final notifyDreamlinerAlignStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendBroadcastAsUser for alignment changed, alignState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "com.google.android.systemui.dreamliner.ALIGNMENT_CHANGE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "align_state"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final notifyDreamlinerLatestFanLevel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notify l="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDocked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DLObserver"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_UPDATE_FAN_LEVEL"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "fan_level"

    .line 50
    .line 51
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mFanLevel:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public final onDockStateChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "dock state changed from "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DLObserver"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "onDockEvent mDockState = "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v6, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 65
    .line 66
    invoke-static {v5, v6, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateLiveRegionIfNeeded()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerLatestFanLevel()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V
    .locals 2

    .line 1
    const-string v0, "DLObserver"

    .line 2
    .line 3
    const-string v1, "command=2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "remove listener: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final runPhotoAction()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DLObserver"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "No WirelessCharger HAL"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v0, Landroid/os/UserManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/UserManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "do not bind Dreamliner service for work profile"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
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
    .line 131
.end method

.method public final updateCurrentDockingStatus(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 26
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
.end method
