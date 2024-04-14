.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tag:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    .line 3
    const-string v0, "updateAvailableAppsAndShortcutsAsync"

    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 11
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 15
    const v2, 0x7f130261    # @string/columbus_bouncer_message 'Unlock to complete Quick Tap'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 29
    return-void

    .line 32
    :pswitch_0
    const-string v0, "Did not update apps and shortcuts, user "

    .line 33
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-wide/16 v3, 0x1000

    .line 39
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 50
    move-result v2

    .line 53
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 54
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 56
    invoke-virtual {v6, v2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v7, "Columbus/LaunchApp"

    .line 62
    if-eqz v6, :cond_8

    .line 64
    :try_start_1
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 66
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 73
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 80
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 82
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 84
    move-result-object v6

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 89
    move-result-object v6

    .line 92
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v9, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 98
    invoke-direct {v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 100
    const/16 v10, 0x9

    .line 103
    invoke-virtual {v9, v10}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 108
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 110
    move-result-object v10

    .line 113
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 114
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    instance-of v9, v0, Ljava/lang/SecurityException;

    .line 120
    if-nez v9, :cond_2

    .line 122
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    .line 124
    if-eqz v9, :cond_1

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    throw v0

    .line 129
    :cond_2
    :goto_0
    const-string v9, "Failed to query for shortcuts"

    .line 130
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    move-object v0, v8

    .line 135
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 149
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 150
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 152
    move-result-object v9

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v11, "getMainActivityLaunchIntent component="

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 172
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 173
    move-result v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    invoke-static {v3, v4, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    :cond_3
    :goto_3
    :try_start_4
    iget-object v9, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 186
    iget-object v9, v9, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 188
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 190
    move-result-object v11

    .line 193
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 194
    move-result-object v12

    .line 197
    invoke-virtual {v9, v11, v8, v12}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 198
    move-result-object v9

    .line 201
    if-eqz v9, :cond_5

    .line 202
    new-instance v13, Landroid/content/Intent;

    .line 204
    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 206
    move-result-object v9

    .line 209
    invoke-direct {v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 210
    const-string v9, "systemui_google_quick_tap_is_source"

    .line 213
    const/4 v11, 0x1

    .line 215
    invoke-virtual {v13, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    iget-object v9, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 219
    iget-object v9, v9, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 221
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 223
    move-result-object v15

    .line 226
    iget-object v11, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 227
    iget-object v12, v11, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 229
    iget-object v11, v11, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 231
    check-cast v11, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 233
    invoke-virtual {v11}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 235
    move-result-object v16

    .line 238
    const/16 v17, 0x0

    .line 239
    const/4 v14, 0x0

    .line 241
    const/high16 v18, 0x4000000

    .line 242
    move-object v11, v12

    .line 244
    move v12, v14

    .line 245
    move/from16 v14, v18

    .line 246
    move-object v8, v15

    .line 248
    move-object/from16 v15, v17

    .line 249
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 251
    move-result-object v11

    .line 254
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v8, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 258
    invoke-static {v8, v7, v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    if-eqz v10, :cond_4

    .line 265
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 267
    :cond_4
    throw v0

    .line 270
    :catch_1
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 271
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 273
    :cond_6
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    :cond_7
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 279
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 281
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 283
    invoke-direct {v2, v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    goto :goto_5

    .line 291
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " not unlocked"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :goto_5
    if-eqz v5, :cond_9

    .line 312
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 314
    :cond_9
    return-void

    .line 317
    :goto_6
    if-eqz v5, :cond_a

    .line 318
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 320
    :cond_a
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 324
.end method
