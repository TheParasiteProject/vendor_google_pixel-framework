.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$view:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 6
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 8
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 10
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 12
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 28
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_16

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 73
    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    .line 75
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 77
    move-result v10

    .line 80
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 81
    move-result v10

    .line 84
    if-ne v9, v10, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 89
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v9

    .line 101
    const-string v10, "android.permission-group.CAMERA"

    .line 102
    const-string v11, "android.permission-group.LOCATION"

    .line 104
    const-string v12, "android.permission-group.MICROPHONE"

    .line 106
    const v13, 0x5e404d38

    .line 108
    const v14, 0x31640343

    .line 111
    const v15, -0x440149cd

    .line 114
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 117
    if-eq v9, v15, :cond_7

    .line 119
    if-eq v9, v14, :cond_5

    .line 121
    if-eq v9, v13, :cond_3

    .line 123
    goto/16 :goto_d

    .line 125
    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    goto/16 :goto_d

    .line 133
    :cond_4
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 135
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 137
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    goto/16 :goto_d

    .line 146
    :cond_6
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 148
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 150
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 156
    if-eqz v6, :cond_15

    .line 157
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 159
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 161
    :goto_2
    if-eqz v6, :cond_15

    .line 163
    if-nez v7, :cond_8

    .line 165
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 167
    move-result v6

    .line 170
    if-eqz v6, :cond_15

    .line 171
    :cond_8
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 173
    move-result v6

    .line 176
    const/4 v7, 0x0

    .line 177
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 178
    if-eqz v6, :cond_9

    .line 180
    const-string v6, ""

    .line 182
    :goto_3
    move-object/from16 v20, v6

    .line 184
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 190
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 191
    move-result v9

    .line 194
    :try_start_0
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    .line 195
    move-result v9

    .line 198
    invoke-virtual {v8, v6, v7, v9}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 199
    move-result-object v9

    .line 202
    invoke-virtual {v9, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 203
    move-result-object v9

    .line 206
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    move-object v6, v9

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    iget-object v9, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 212
    invoke-virtual {v9, v6}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logLabelNotFound(Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 217
    :goto_4
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 218
    move-result v6

    .line 221
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    .line 222
    move-result v19

    .line 225
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 233
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 234
    move-result-object v16

    .line 237
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 238
    move-result-object v17

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v17, :cond_a

    .line 243
    move/from16 v17, v7

    .line 245
    goto :goto_5

    .line 247
    :cond_a
    const/16 v17, 0x0

    .line 248
    :goto_5
    if-eqz v16, :cond_c

    .line 250
    if-eqz v17, :cond_c

    .line 252
    new-instance v13, Landroid/content/Intent;

    .line 254
    const-string v14, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 256
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v14, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 264
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 272
    filled-new-array {v9}, [Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 276
    const-string v14, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 277
    invoke-virtual {v13, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v9, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 282
    invoke-virtual {v13, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-wide/16 v22, 0x0

    .line 287
    invoke-static/range {v22 .. v23}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 289
    move-result-object v9

    .line 292
    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 293
    move-result-object v8

    .line 296
    if-eqz v8, :cond_b

    .line 297
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 299
    if-eqz v9, :cond_b

    .line 301
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 303
    goto :goto_6

    .line 305
    :cond_b
    const/4 v9, 0x0

    .line 306
    :goto_6
    const-string v14, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 307
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 312
    if-eqz v9, :cond_c

    .line 313
    new-instance v9, Landroid/content/ComponentName;

    .line 315
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 317
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 319
    invoke-direct {v9, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v13, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 324
    goto :goto_7

    .line 327
    :cond_c
    const/4 v13, 0x0

    .line 328
    :goto_7
    new-instance v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 329
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v9

    .line 338
    if-eq v9, v15, :cond_11

    .line 339
    const v14, 0x31640343

    .line 341
    if-eq v9, v14, :cond_f

    .line 344
    const v10, 0x5e404d38

    .line 346
    if-eq v9, v10, :cond_d

    .line 349
    goto :goto_9

    .line 351
    :cond_d
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 355
    if-nez v8, :cond_e

    .line 356
    goto :goto_9

    .line 358
    :cond_e
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 359
    :goto_8
    move-object/from16 v17, v8

    .line 361
    goto :goto_a

    .line 363
    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v8

    .line 367
    if-nez v8, :cond_10

    .line 368
    goto :goto_9

    .line 370
    :cond_10
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 371
    goto :goto_8

    .line 373
    :cond_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v8

    .line 377
    if-eqz v8, :cond_12

    .line 378
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 380
    goto :goto_8

    .line 382
    :cond_12
    :goto_9
    const/16 v17, 0x0

    .line 383
    :goto_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 391
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 392
    move-result-object v21

    .line 395
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 396
    move-result-object v22

    .line 399
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 400
    move-result-object v23

    .line 403
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 404
    move-result-wide v24

    .line 407
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 408
    move-result v26

    .line 411
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 412
    move-result v27

    .line 415
    if-eqz v13, :cond_13

    .line 416
    move/from16 v28, v7

    .line 418
    goto :goto_b

    .line 420
    :cond_13
    const/16 v28, 0x0

    .line 421
    :goto_b
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 423
    move-result-object v29

    .line 426
    if-nez v13, :cond_14

    .line 427
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 432
    new-instance v7, Landroid/content/Intent;

    .line 433
    const-string v9, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 435
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v9, "android.intent.extra.PACKAGE_NAME"

    .line 440
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v5, "android.intent.extra.USER"

    .line 445
    invoke-static/range {v19 .. v19}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 447
    move-result-object v9

    .line 450
    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    move-object/from16 v30, v7

    .line 454
    goto :goto_c

    .line 456
    :cond_14
    move-object/from16 v30, v13

    .line 457
    :goto_c
    move-object/from16 v16, v6

    .line 459
    move-object/from16 v18, v8

    .line 461
    invoke-direct/range {v16 .. v30}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V

    .line 463
    move-object v8, v6

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    :goto_d
    const/4 v8, 0x0

    .line 468
    :goto_e
    if-eqz v8, :cond_0

    .line 469
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 476
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 478
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;

    .line 480
    iget-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 482
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$view:Landroid/view/View;

    .line 484
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    .line 486
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    return-void
    .line 492
.end method
