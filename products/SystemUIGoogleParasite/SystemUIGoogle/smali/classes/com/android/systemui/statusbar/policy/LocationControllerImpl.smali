.class public final Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p4, "location_indicators_small_enabled"

    .line 33
    .line 34
    const-string p7, "privacy"

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    invoke-static {p7, p4, p8}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p3, "location_indicators_show_system"

    .line 47
    .line 48
    invoke-static {p7, p3, p8}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 53
    .line 54
    const/4 p3, -0x2

    .line 55
    const-string p4, "locationShowSystemOps"

    .line 56
    .line 57
    invoke-interface {p11, p4, p8, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p9, 0x1

    .line 62
    if-ne p3, p9, :cond_0

    .line 63
    .line 64
    move p3, p9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p3, p8

    .line 67
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 68
    .line 69
    new-instance p3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

    .line 70
    .line 71
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContentObserver:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

    .line 75
    .line 76
    const/4 p10, -0x1

    .line 77
    invoke-interface {p11, p4, p3, p10}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {p3, p5}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p7, p3, p4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/content/IntentFilter;

    .line 97
    .line 98
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p4, "android.location.MODE_CHANGED"

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 107
    .line 108
    invoke-virtual {p6, p0, p3, p1, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x2a

    .line 112
    .line 113
    filled-new-array {p8, p9, p1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void
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
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public areActiveHighPowerLocationRequests()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/systemui/appops/AppOpItem;

    .line 24
    .line 25
    iget v3, v3, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 26
    .line 27
    const/16 v4, 0x2a

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
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
.end method

.method public areActiveLocationRequests()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
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
    .line 26
    check-cast v5, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    .line 34
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
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
    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 57
    .line 58
    iget v12, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 59
    .line 60
    if-eq v12, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 67
    .line 68
    iget v12, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 69
    .line 70
    if-nez v12, :cond_c

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/android/systemui/appops/AppOpItem;

    .line 77
    .line 78
    iget v13, v12, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 79
    .line 80
    invoke-static {v13}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget v14, v12, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 85
    .line 86
    invoke-static {v14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    :goto_3
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Landroid/content/pm/UserInfo;

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move/from16 v3, v18

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-nez v16, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    iget-object v4, v12, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v13, v4, v15}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    invoke-static {v12, v13, v15, v14, v4}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x100

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    :goto_4
    const/4 v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    and-int/lit16 v3, v3, 0x200

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-eqz v3, :cond_9

    .line 157
    .line 158
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
    .line 163
    if-nez v9, :cond_b

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
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
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 181
    .line 182
    if-eq v9, v1, :cond_e

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    .line 189
    .line 190
    :cond_e
    if-nez v1, :cond_12

    .line 191
    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    if-nez v10, :cond_f

    .line 195
    .line 196
    if-eqz v11, :cond_12

    .line 197
    .line 198
    :cond_f
    if-eqz v2, :cond_10

    .line 199
    .line 200
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 201
    .line 202
    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v10, :cond_11

    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 210
    .line 211
    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    if-eqz v11, :cond_12

    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 219
    .line 220
    sget-object v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    return-void
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 707
    .line 708
.end method

.method public final isLocationEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
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
.end method

.method public final onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.location.MODE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 14
    .line 15
    sget p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->locationSettingsChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

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
.end method

.method public final setLocationEnabled(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v2, "user"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/UserManager;

    .line 19
    .line 20
    const-string v2, "no_share_location"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "location_changer"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
    .line 63
.end method

.method public final updateActiveLocationRequests()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method
