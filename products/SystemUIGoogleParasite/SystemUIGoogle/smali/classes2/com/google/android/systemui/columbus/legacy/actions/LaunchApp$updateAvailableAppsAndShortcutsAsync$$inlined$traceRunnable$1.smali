.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tag:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    const-string v0, "updateAvailableAppsAndShortcutsAsync"

    .line 1
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "getMainActivityLaunchIntent component="

    .line 23
    .line 24
    const-string v8, " not unlocked"

    .line 25
    .line 26
    const-string v9, "Columbus/LaunchApp"

    .line 27
    .line 28
    const-string v10, "systemui_google_quick_tap_is_source"

    .line 29
    .line 30
    const-string v11, "Did not update apps and shortcuts, user "

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v6, v8}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v8, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 82
    .line 83
    invoke-static {v8, v1}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$getAllShortcutsForUser(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-static {v2, v3, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v11, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 132
    .line 133
    iget-object v11, v11, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v11, v12, v6, v13}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_0

    .line 148
    .line 149
    new-instance v14, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 162
    .line 163
    iget-object v11, v11, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v12, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 170
    .line 171
    iget-object v13, v12, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/high16 v17, 0x4000000

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    iget-object v12, v12, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 180
    .line 181
    check-cast v12, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    move-object v12, v13

    .line 188
    move/from16 v13, v16

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    move/from16 v15, v17

    .line 192
    .line 193
    move-object/from16 v16, v18

    .line 194
    .line 195
    move-object/from16 v17, v19

    .line 196
    .line 197
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 205
    .line 206
    invoke-static {v5, v9, v8}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catch_0
    :cond_0
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    :try_start_3
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v5, v11, v6, v12}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    new-instance v13, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v13, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget-object v11, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 259
    .line 260
    iget-object v12, v11, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/high16 v16, 0x4000000

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    iget-object v11, v11, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 268
    .line 269
    check-cast v11, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    move-object v11, v12

    .line 276
    move v12, v14

    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    move-object v6, v15

    .line 280
    move-object/from16 v15, v17

    .line 281
    .line 282
    move-object/from16 v16, v18

    .line 283
    .line 284
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 292
    .line 293
    invoke-static {v5, v9, v8}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    :catch_1
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 297
    const/4 v6, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    :try_start_4
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 358
    .line 359
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 365
    .line 366
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 367
    .line 368
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 374
    .line 375
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 376
    .line 377
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 387
    .line 388
    invoke-static {v5, v1}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$getAllShortcutsForUser(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :catch_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_9

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_7

    .line 429
    .line 430
    invoke-static {v2, v3, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :try_start_5
    iget-object v8, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 434
    .line 435
    iget-object v8, v8, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-virtual {v8, v9, v12, v11}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_6

    .line 451
    .line 452
    new-instance v15, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-direct {v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    iget-object v8, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 466
    .line 467
    iget-object v8, v8, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v11, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 474
    .line 475
    iget-object v13, v11, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/high16 v16, 0x4000000

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    iget-object v11, v11, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 483
    .line 484
    check-cast v11, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v8, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 498
    .line 499
    invoke-static {v8, v6, v5}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_3
    :cond_6
    :goto_5
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    :try_start_6
    iget-object v8, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 513
    .line 514
    iget-object v8, v8, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 521
    .line 522
    .line 523
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 524
    const/4 v12, 0x0

    .line 525
    :try_start_7
    invoke-virtual {v8, v9, v12, v11}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_8

    .line 530
    .line 531
    new-instance v15, Landroid/content/Intent;

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-direct {v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    :try_start_8
    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    iget-object v9, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 545
    .line 546
    iget-object v9, v9, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    iget-object v13, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 553
    .line 554
    iget-object v14, v13, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/high16 v17, 0x4000000

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    iget-object v13, v13, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 563
    .line 564
    check-cast v13, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 565
    .line 566
    invoke-virtual {v13}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    move-object v13, v14

    .line 571
    move/from16 v14, v16

    .line 572
    .line 573
    move/from16 v16, v17

    .line 574
    .line 575
    move-object/from16 v17, v18

    .line 576
    .line 577
    move-object/from16 v18, v19

    .line 578
    .line 579
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v9, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 587
    .line 588
    invoke-static {v9, v6, v5}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :catch_4
    :cond_8
    const/4 v8, 0x1

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :catch_5
    :goto_6
    const/4 v8, 0x1

    .line 597
    const/4 v12, 0x0

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_9
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 603
    .line 604
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :goto_7
    return-void

    .line 632
    :goto_8
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;->$tag:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/content/Context;

    .line 639
    .line 640
    const v2, 0x7f13024e    # @string/columbus_bouncer_message 'Unlock to complete Quick Tap'

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v2, -0x1

    .line 648
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
