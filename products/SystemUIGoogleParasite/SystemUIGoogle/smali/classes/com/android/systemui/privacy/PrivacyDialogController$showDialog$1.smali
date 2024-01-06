.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 69
    .line 70
    sget-object v9, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 71
    .line 72
    sget-object v10, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 73
    .line 74
    const v11, -0x440149cd

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v7, v11, :cond_5

    .line 79
    .line 80
    const v11, 0x31640343

    .line 81
    .line 82
    .line 83
    if-eq v7, v11, :cond_3

    .line 84
    .line 85
    const v11, 0x5e404d38

    .line 86
    .line 87
    .line 88
    if-eq v7, v11, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v7, "android.permission-group.MICROPHONE"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v6, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v7, "android.permission-group.LOCATION"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v6, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v7, "android.permission-group.CAMERA"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    move-object v6, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    move-object v6, v12

    .line 124
    :goto_2
    if-eqz v6, :cond_a

    .line 125
    .line 126
    iget-object v7, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 127
    .line 128
    if-eq v6, v10, :cond_7

    .line 129
    .line 130
    if-ne v6, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    iget-object v8, v7, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 133
    .line 134
    iget-boolean v8, v8, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-ne v6, v9, :cond_9

    .line 140
    .line 141
    iget-object v7, v7, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 142
    .line 143
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v6, v12

    .line 149
    :goto_3
    move-object v14, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object v14, v12

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v10, v7

    .line 169
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 170
    .line 171
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v10, v11, :cond_c

    .line 182
    .line 183
    move v10, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move v10, v9

    .line 186
    :goto_5
    if-eqz v10, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    move-object v7, v12

    .line 190
    :goto_6
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 191
    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_13

    .line 199
    .line 200
    :cond_e
    if-eqz v14, :cond_13

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v10, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    :goto_7
    move-object/from16 v17, v6

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :try_start_0
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v10, v6, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_7

    .line 236
    :catch_0
    const-string v11, "Label not found for: "

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v12, "PrivacyDialogController"

    .line 243
    .line 244
    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    new-instance v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move/from16 v24, v6

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move/from16 v24, v9

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    move v9, v8

    .line 320
    :cond_11
    if-eqz v11, :cond_12

    .line 321
    .line 322
    if-eqz v9, :cond_12

    .line 323
    .line 324
    new-instance v5, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v9, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 327
    .line 328
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v9, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    filled-new-array {v7}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v9, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 352
    .line 353
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v7, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 357
    .line 358
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v10, v5, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 374
    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 378
    .line 379
    const-string v9, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 380
    .line 381
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    new-instance v8, Landroid/content/ComponentName;

    .line 388
    .line 389
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 390
    .line 391
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    new-instance v5, Landroid/content/Intent;

    .line 401
    .line 402
    const-string v7, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 403
    .line 404
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v7, "android.intent.extra.PACKAGE_NAME"

    .line 408
    .line 409
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v6, "android.intent.extra.USER"

    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    :goto_a
    move-object/from16 v27, v5

    .line 422
    .line 423
    move-object v13, v12

    .line 424
    invoke-direct/range {v13 .. v27}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    if-eqz v12, :cond_0

    .line 428
    .line 429
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_14
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 435
    .line 436
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v3, v1, v4, v0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void
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
