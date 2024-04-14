.class public final Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentNotifs:Landroid/util/ArraySet;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final checkAndPostForStack(Landroid/app/ActivityTaskManager$RootTaskInfo;Landroid/util/ArraySet;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 11
    iget v1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    iget p2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 28
    const-wide/16 v0, 0x2000

    .line 30
    invoke-interface {p4, v2, v0, v1, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget v3, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 44
    iget-object p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 46
    array-length p2, p1

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    aget v6, p1, p2

    .line 51
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method public final onKeyguardShowingChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    return-void
    .line 5
.end method

.method public final postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    new-instance v5, Landroid/os/Bundle;

    .line 10
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 15
    const v0, 0x7f130432    # @string/instant_apps 'Instant Apps'

    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v7, "android.substName"

    .line 24
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 34
    invoke-direct {v0, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 38
    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    const v0, 0x7f130433    # @string/instant_apps_help_url 'https://support.google.com/googleplay/?p=instant_apps'

    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    xor-int/2addr v7, v8

    .line 55
    if-eqz v7, :cond_0

    .line 56
    const v9, 0x7f130435    # @string/instant_apps_message_with_help 'App opened without being installed. Tap to learn more.'

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const v9, 0x7f130434    # @string/instant_apps_message 'App opened without being installed.'

    .line 62
    :goto_0
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 69
    move-result-object v16

    .line 72
    new-instance v10, Landroid/content/Intent;

    .line 73
    const-string v11, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 75
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v11, "package"

    .line 80
    const/4 v15, 0x0

    .line 82
    invoke-static {v11, v2, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    move-result-object v12

    .line 90
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 91
    const/4 v11, 0x0

    .line 93
    const/high16 v13, 0x4000000

    .line 94
    const/4 v14, 0x0

    .line 96
    move-object v8, v15

    .line 97
    move-object/from16 v15, v16

    .line 98
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 100
    move-result-object v10

    .line 103
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 104
    const v12, 0x7f130137    # @string/app_info 'App info'

    .line 106
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 112
    invoke-direct {v11, v8, v12, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 113
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 116
    move-result-object v15

    .line 119
    const-string v14, "android.intent.action.VIEW"

    .line 120
    if-eqz v7, :cond_1

    .line 122
    new-instance v7, Landroid/content/Intent;

    .line 124
    invoke-direct {v7, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    move-result-object v12

    .line 136
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 137
    const/4 v11, 0x0

    .line 139
    const/high16 v13, 0x4000000

    .line 140
    const/4 v0, 0x0

    .line 142
    move-object v7, v14

    .line 143
    move-object v14, v0

    .line 144
    move-object/from16 v17, v15

    .line 145
    move-object/from16 v15, v16

    .line 147
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 149
    move-result-object v15

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v7, v14

    .line 154
    move-object/from16 v17, v15

    .line 155
    move-object v15, v8

    .line 157
    :goto_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 158
    move-result-object v0

    .line 161
    const/4 v10, 0x5

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v0, v10, v11, v3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v10

    .line 171
    if-ge v11, v10, :cond_3

    .line 172
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 177
    check-cast v10, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 178
    iget v10, v10, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 180
    move/from16 v12, p5

    .line 182
    if-ne v10, v12, :cond_2

    .line 184
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 190
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 192
    move-object v12, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 196
    goto :goto_2

    .line 198
    :cond_3
    move-object v12, v8

    .line 199
    :goto_3
    new-instance v14, Landroid/app/Notification$Builder;

    .line 200
    const-string v0, "INS"

    .line 202
    invoke-direct {v14, v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    if-eqz v12, :cond_4

    .line 207
    invoke-virtual {v12}, Landroid/content/Intent;->isWebIntent()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object v0

    .line 222
    const/high16 v10, -0x80000000

    .line 223
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    move-result-object v0

    .line 228
    const/high16 v10, 0x10000000

    .line 229
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 234
    const/4 v11, 0x0

    .line 236
    const/high16 v13, 0x4000000

    .line 237
    const/4 v0, 0x0

    .line 239
    move-object/from16 v18, v14

    .line 240
    move-object v14, v0

    .line 242
    move-object/from16 v19, v15

    .line 243
    move-object/from16 v15, v16

    .line 245
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 247
    move-result-object v10

    .line 250
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 251
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    .line 255
    move-result-object v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 261
    move-object v15, v8

    .line 264
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 265
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    move-result-object v0

    .line 277
    const-string v7, "android.intent.category.BROWSABLE"

    .line 278
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    move-result-object v0

    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    const-string v11, "unique:"

    .line 286
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v11

    .line 294
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 301
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    move-result-object v0

    .line 305
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 306
    const-string v11, "android.intent.extra.PACKAGE_NAME"

    .line 308
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    move-result-object v0

    .line 313
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    .line 314
    const v11, 0x7fffffff

    .line 316
    and-int/2addr v7, v11

    .line 319
    const-string v11, "android.intent.extra.VERSION_CODE"

    .line 320
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    move-result-object v0

    .line 325
    const-string v7, "android.intent.extra.LONG_VERSION_CODE"

    .line 326
    iget-wide v11, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 328
    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 330
    move-result-object v0

    .line 333
    const-string v7, "android.intent.extra.INSTANT_APP_FAILURE"

    .line 334
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    move-result-object v12

    .line 339
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 340
    const/4 v11, 0x0

    .line 342
    const/high16 v13, 0x4000000

    .line 343
    const/4 v14, 0x0

    .line 345
    move-object/from16 v15, v16

    .line 346
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 348
    move-result-object v0

    .line 351
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 352
    const v7, 0x7f1303c4    # @string/go_to_web 'Go to browser'

    .line 354
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 360
    invoke-direct {v1, v8, v7, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 361
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 364
    move-result-object v0

    .line 367
    move-object/from16 v1, v18

    .line 368
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 370
    goto :goto_5

    .line 373
    :cond_4
    move-object v1, v14

    .line 374
    move-object/from16 v19, v15

    .line 375
    :goto_5
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 377
    move-result-object v0

    .line 380
    move-object/from16 v1, v17

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 383
    move-result-object v0

    .line 386
    move-object/from16 v15, v19

    .line 387
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 389
    move-result-object v0

    .line 392
    const v1, 0x7f060100    # @color/instant_apps_color '#ff4d5a64'

    .line 393
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 396
    move-result v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 400
    move-result-object v0

    .line 403
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    move-result-object v1

    .line 407
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 408
    move-result-object v1

    .line 411
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 415
    const v5, 0x7f130436    # @string/instant_apps_title '%1$s running'

    .line 416
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 423
    move-result-object v0

    .line 426
    iget v1, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 427
    invoke-static {v2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 429
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 433
    move-result-object v0

    .line 436
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 440
    const v4, 0x7f08095f    # @drawable/instant_icon 'res/drawable/instant_icon.xml'

    .line 441
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 444
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 448
    move-result-object v0

    .line 451
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 452
    move-result-object v0

    .line 455
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 456
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 458
    invoke-virtual {v1, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 461
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 465
    move-result-object v0

    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 470
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 474
    move-result-object v0

    .line 477
    new-instance v1, Landroid/os/UserHandle;

    .line 478
    invoke-direct {v1, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 480
    const/4 v3, 0x7

    .line 483
    move-object/from16 v4, p4

    .line 484
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 486
    return-void
.end method

.method public final preloadRecentApps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    return-void
    .line 5
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 25
    const-class v0, Landroid/app/NotificationManager;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 35
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    aget-object v3, v0, v2

    .line 43
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    move-result v4

    .line 48
    const/4 v5, 0x7

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {p0, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final updateForegroundInstantApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method
