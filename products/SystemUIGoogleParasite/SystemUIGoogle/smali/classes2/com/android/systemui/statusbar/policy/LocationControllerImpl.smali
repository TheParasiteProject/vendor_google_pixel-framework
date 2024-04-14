.class public final Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/LocationController;
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# instance fields
.field public final mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public mAreActiveLocationRequests:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

.field public final mContentObserver:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShouldDisplayAllAccesses:Z

.field public mShowSystemAccessesFlag:Z

.field public mShowSystemAccessesSetting:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/util/DeviceConfigProxy;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/settings/UserTracker;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p2

    .line 3
    move-object/from16 v9, p5

    .line 4
    move-object/from16 v0, p11

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    move-object v1, p1

    .line 11
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 12
    iput-object v8, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 14
    move-object v1, p3

    .line 16
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 17
    move-object/from16 v2, p7

    .line 19
    iput-object v2, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 23
    move-object/from16 v2, p4

    .line 25
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Looper;)V

    .line 27
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 30
    move-object/from16 v2, p8

    .line 32
    iput-object v2, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 34
    move-object/from16 v2, p10

    .line 36
    iput-object v2, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 40
    iput-object v9, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 42
    move-object/from16 v2, p9

    .line 44
    iput-object v2, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v2, "location_indicators_small_enabled"

    .line 51
    const-string v4, "privacy"

    .line 53
    const/4 v10, 0x0

    .line 55
    invoke-static {v4, v2, v10}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 59
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v1, "location_indicators_show_system"

    .line 65
    invoke-static {v4, v1, v10}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v1

    .line 70
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 71
    const/4 v1, -0x2

    .line 73
    const-string v2, "locationShowSystemOps"

    .line 74
    invoke-interface {v0, v2, v10, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 76
    move-result v1

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v1, v11, :cond_0

    .line 81
    move v1, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v1, v10

    .line 85
    :goto_0
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

    .line 88
    invoke-direct {v1, p0, v9}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V

    .line 90
    const/4 v5, -0x1

    .line 93
    invoke-interface {v0, v2, v1, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 94
    new-instance v0, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v0, v9}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    .line 104
    invoke-static {v4, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 107
    new-instance v2, Landroid/content/IntentFilter;

    .line 110
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v0, "android.location.MODE_CHANGED"

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 120
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/16 v6, 0x30

    .line 125
    const/4 v5, 0x0

    .line 127
    move-object/from16 v0, p6

    .line 128
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V

    .line 131
    const/16 v0, 0x2a

    .line 134
    filled-new-array {v10, v11, v0}, [I

    .line 136
    move-result-object v0

    .line 139
    move-object v1, v8

    .line 140
    check-cast v1, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 141
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 143
    new-instance v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    .line 146
    invoke-direct {v0, p0, v10}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;I)V

    .line 148
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
    .line 154
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    return-void
    .line 20
.end method

.method public areActiveHighPowerLocationRequests()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 2
    check-cast p0, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/systemui/appops/AppOpItem;

    .line 24
    iget v3, v3, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 26
    const/16 v4, 0x2a

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public areActiveLocationRequests()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 11
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v2, v3

    .line 24
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 25
    check-cast v5, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 27
    invoke-virtual {v5, v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 32
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 37
    move-result-object v6

    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    .line 46
    move v8, v4

    .line 47
    move v9, v8

    .line 48
    move v10, v9

    .line 49
    move v11, v10

    .line 50
    :goto_2
    if-ge v8, v7, :cond_d

    .line 51
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 56
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 57
    iget v12, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 59
    if-eq v12, v3, :cond_3

    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 66
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 67
    iget v12, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 69
    if-nez v12, :cond_c

    .line 71
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 76
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 77
    iget v13, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 79
    invoke-static {v13}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 84
    iget v14, v12, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 85
    invoke-static {v14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 87
    move-result-object v15

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 94
    move/from16 v16, v4

    .line 95
    :goto_3
    if-ge v4, v3, :cond_5

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v17

    .line 102
    check-cast v17, Landroid/content/pm/UserInfo;

    .line 103
    move/from16 v18, v3

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v3, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    const/16 v16, 0x1

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    move/from16 v3, v18

    .line 121
    goto :goto_3

    .line 123
    :cond_5
    if-nez v16, :cond_6

    .line 124
    :goto_4
    const/4 v3, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 128
    iget-object v4, v12, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v13, v4, v15}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 132
    move-result v3

    .line 135
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 136
    const/4 v15, -0x1

    .line 138
    invoke-static {v12, v13, v15, v14, v4}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 139
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    and-int/lit16 v3, v3, 0x100

    .line 145
    if-nez v3, :cond_7

    .line 147
    goto :goto_4

    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    and-int/lit16 v3, v3, 0x200

    .line 152
    if-nez v3, :cond_7

    .line 154
    goto :goto_4

    .line 156
    :goto_5
    if-eqz v3, :cond_9

    .line 157
    const/4 v10, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v11, 0x1

    .line 161
    :goto_6
    if-nez v2, :cond_b

    .line 162
    if-nez v9, :cond_b

    .line 164
    if-nez v3, :cond_a

    .line 166
    goto :goto_7

    .line 168
    :cond_a
    const/4 v9, 0x0

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    const/4 v9, 0x1

    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 172
    const/4 v3, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    .line 177
    move-result v2

    .line 180
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 181
    if-eq v9, v1, :cond_e

    .line 183
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 185
    const/4 v4, 0x2

    .line 187
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    :cond_e
    if-nez v1, :cond_12

    .line 191
    if-nez v2, :cond_f

    .line 193
    if-nez v10, :cond_f

    .line 195
    if-eqz v11, :cond_12

    .line 197
    :cond_f
    if-eqz v2, :cond_10

    .line 199
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 201
    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 203
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 205
    :cond_10
    if-eqz v10, :cond_11

    .line 208
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 210
    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 212
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 214
    :cond_11
    if-eqz v11, :cond_12

    .line 217
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 219
    sget-object v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 221
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 223
    :cond_12
    return-void
    .line 226
.end method

.method public final isLocationEnabled$1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "location"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 12
    check-cast v1, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
    .line 41
.end method

.method public final onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    .line 2
    return-void
    .line 5
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.location.MODE_CHANGED"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 14
    sget p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->$r8$clinit:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->locationSettingsChanged()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 4
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final setLocationEnabled(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    const-string v2, "user"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/UserManager;

    .line 18
    const-string v2, "no_share_location"

    .line 20
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "location_changer"

    .line 40
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 43
    const-class v1, Landroid/location/LocationManager;

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Landroid/location/LocationManager;

    .line 52
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 58
    const/4 p0, 0x1

    .line 61
    return p0
    .line 62
.end method

.method public final updateActiveLocationRequests()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    .line 20
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 28
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 40
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method
