.class public abstract Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAcceptColorEvents:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mContext:Landroid/content/Context;

.field public mContrast:F

.field public final mCurrentColors:Landroid/util/SparseArray;

.field public mDeferredThemeEvaluation:Z

.field public final mDeferredWallpaperColors:Landroid/util/SparseArray;

.field public final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

.field public mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field public mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

.field public mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

.field public final mIsMonetEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMainWallpaperColor:I

.field public mNeedsOverlayCreation:Z

.field public mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

.field public final mResources:Landroid/content/res/Resources;

.field public mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSkipSettingChange:Z

.field public final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:Lcom/android/systemui/monet/Style;

.field public final mUiModeManager:Landroid/app/UiModeManager;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static -$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.theme.customization.accent_color"

    .line 10
    .line 11
    const-string v5, "lock_wallpaper"

    .line 12
    .line 13
    const-string v6, "android.theme.customization.color_source"

    .line 14
    .line 15
    const-string v7, "Updating theme setting from "

    .line 16
    .line 17
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    .line 19
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    move v10, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    invoke-virtual {v12, v13, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v12, v11, v3}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-le v14, v12, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v11

    .line 52
    :goto_1
    and-int v12, v13, v2

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    move v12, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, 0x0

    .line 59
    :goto_2
    const-string v13, "ThemeOverlayController"

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v15, "got new colors: "

    .line 69
    .line 70
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v15, " where: "

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eq v3, v8, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Colors "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " for user "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Not for current user: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v13}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 122
    .line 123
    if-eqz v14, :cond_8

    .line 124
    .line 125
    check-cast v14, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_8

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Wallpaper color event deferred until setup is finished: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput-boolean v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_5
    iget-boolean v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Wallpaper color event received, but we already were deferring eval: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v15, "During user setup, but allowing first color event: had? "

    .line 182
    .line 183
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, " has? "

    .line 190
    .line 191
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    move v3, v11

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v3, 0x0

    .line 203
    :goto_3
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 214
    .line 215
    move-object v9, v3

    .line 216
    check-cast v9, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 217
    .line 218
    const-string/jumbo v10, "theme_customization_overlay_packages"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v9, 0x3

    .line 226
    if-ne v2, v9, :cond_9

    .line 227
    .line 228
    move v9, v11

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v9, 0x0

    .line 231
    :goto_4
    if-ne v2, v11, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/4 v11, 0x0

    .line 235
    :goto_5
    if-nez v8, :cond_b

    .line 236
    .line 237
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    new-instance v14, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object/from16 p3, v10

    .line 253
    .line 254
    const-string v10, "preset"

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v11, 0x0

    .line 271
    :goto_7
    if-nez v10, :cond_11

    .line 272
    .line 273
    if-nez v11, :cond_11

    .line 274
    .line 275
    if-eqz v12, :cond_11

    .line 276
    .line 277
    invoke-static {v14, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 285
    .line 286
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const-string v10, "android.theme.customization.system_palette"

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    :cond_d
    const-string v0, "android.theme.customization.dynamic_color"

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v0, "android.theme.customization.color_index"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_e
    const-string v0, "android.theme.customization.color_both"

    .line 317
    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    const-string v4, "1"

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const-string v4, "0"

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    if-ne v2, v0, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    const-string v5, "home_wallpaper"

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v0, "_applied_timestamp"

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " to "

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 378
    .line 379
    const/4 v2, -0x2

    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 388
    .line 389
    invoke-static {v13, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-void
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/app/UiModeManager;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    .line 71
    .line 72
    move-object/from16 v2, p13

    .line 73
    .line 74
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 86
    .line 87
    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 92
    .line 93
    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 95
    .line 96
    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 104
    .line 105
    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 107
    .line 108
    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 110
    .line 111
    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 113
    .line 114
    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    .line 117
    move-object/from16 v1, p14

    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 120
    .line 121
    move-object/from16 v1, p15

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 124
    .line 125
    move-object/from16 v1, p16

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 128
    .line 129
    const-string v1, "ThemeOverlayController"

    .line 130
    .line 131
    move-object v2, p12

    .line 132
    invoke-virtual {p12, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V
    .locals 1

    .line 1
    const-string v0, "android:color/system_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

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
.end method

.method public static dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    .line 51
    .line 52
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 63
    .line 64
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 71
    .line 72
    .line 73
    return-object p0
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

.method public static isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.theme.customization.system_palette"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "Same as previous set system palette: "

    .line 60
    .line 61
    const-string v0, "ThemeOverlayController"

    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    return v0
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
.end method


# virtual methods
.method public final assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "dark"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "light"

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 16
    .line 17
    :goto_1
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "primary_container"

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    .line 34
    const-string v7, "on_primary_container"

    .line 35
    .line 36
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-direct {v8, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/16 v15, 0x1d

    .line 46
    .line 47
    invoke-direct {v9, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v11, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 59
    .line 60
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 61
    .line 62
    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    .line 63
    .line 64
    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    .line 65
    .line 66
    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    move v15, v14

    .line 77
    move-object/from16 v14, v16

    .line 78
    .line 79
    invoke-direct/range {v6 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "on_primary_container"

    .line 83
    .line 84
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "primary"

    .line 93
    .line 94
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 99
    .line 100
    const-string v17, "on_primary"

    .line 101
    .line 102
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    invoke-direct {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    const/16 v14, 0x11

    .line 117
    .line 118
    invoke-direct {v13, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 119
    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    new-instance v28, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 124
    .line 125
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 126
    .line 127
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 128
    .line 129
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 130
    .line 131
    const-wide/high16 v25, 0x4035000000000000L    # 21.0

    .line 132
    .line 133
    move-object/from16 v18, v28

    .line 134
    .line 135
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 136
    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object/from16 v19, v10

    .line 153
    .line 154
    move-object/from16 v21, v13

    .line 155
    .line 156
    move-object/from16 v23, v28

    .line 157
    .line 158
    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "on_primary"

    .line 162
    .line 163
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v10, "secondary_container"

    .line 172
    .line 173
    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 178
    .line 179
    const-string v17, "on_secondary_container"

    .line 180
    .line 181
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    const/16 v15, 0x10

    .line 184
    .line 185
    invoke-direct {v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v15, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 195
    .line 196
    invoke-direct {v4, v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 200
    .line 201
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 202
    .line 203
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 204
    .line 205
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    move-object/from16 v21, v4

    .line 225
    .line 226
    move-object/from16 v23, v9

    .line 227
    .line 228
    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "on_secondary_container"

    .line 232
    .line 233
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v9, "secondary"

    .line 242
    .line 243
    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 248
    .line 249
    const-string v38, "on_secondary"

    .line 250
    .line 251
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    const/16 v15, 0xe

    .line 254
    .line 255
    invoke-direct {v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 259
    .line 260
    const/16 v14, 0xf

    .line 261
    .line 262
    invoke-direct {v12, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 266
    .line 267
    const/4 v14, 0x3

    .line 268
    invoke-direct {v11, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 269
    .line 270
    .line 271
    new-instance v44, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 272
    .line 273
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 274
    .line 275
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 276
    .line 277
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 278
    .line 279
    move-object/from16 v18, v44

    .line 280
    .line 281
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 282
    .line 283
    .line 284
    const/16 v41, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    move-object/from16 v37, v9

    .line 289
    .line 290
    move-object/from16 v39, v13

    .line 291
    .line 292
    move-object/from16 v40, v12

    .line 293
    .line 294
    move-object/from16 v42, v11

    .line 295
    .line 296
    invoke-direct/range {v37 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 297
    .line 298
    .line 299
    const-string v11, "on_secondary"

    .line 300
    .line 301
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string/jumbo v11, "tertiary_container"

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 317
    .line 318
    const-string v19, "on_tertiary_container"

    .line 319
    .line 320
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 321
    .line 322
    const/16 v14, 0xc

    .line 323
    .line 324
    invoke-direct {v11, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 328
    .line 329
    const/16 v15, 0x16

    .line 330
    .line 331
    invoke-direct {v14, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 332
    .line 333
    .line 334
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 335
    .line 336
    move-object/from16 v49, v0

    .line 337
    .line 338
    const/16 v0, 0x17

    .line 339
    .line 340
    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 341
    .line 342
    .line 343
    new-instance v25, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 344
    .line 345
    const-wide/high16 v51, 0x4012000000000000L    # 4.5

    .line 346
    .line 347
    const-wide/high16 v53, 0x401c000000000000L    # 7.0

    .line 348
    .line 349
    const-wide/high16 v55, 0x4026000000000000L    # 11.0

    .line 350
    .line 351
    const-wide/high16 v57, 0x4035000000000000L    # 21.0

    .line 352
    .line 353
    move-object/from16 v50, v25

    .line 354
    .line 355
    invoke-direct/range {v50 .. v58}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 356
    .line 357
    .line 358
    const/16 v63, 0x0

    .line 359
    .line 360
    const/16 v65, 0x0

    .line 361
    .line 362
    const/16 v67, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v9

    .line 371
    .line 372
    move-object/from16 v20, v11

    .line 373
    .line 374
    move-object/from16 v21, v14

    .line 375
    .line 376
    move-object/from16 v23, v15

    .line 377
    .line 378
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 379
    .line 380
    .line 381
    const-string v11, "on_tertiary_container"

    .line 382
    .line 383
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-string/jumbo v11, "tertiary"

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 399
    .line 400
    const-string v60, "on_tertiary"

    .line 401
    .line 402
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 403
    .line 404
    const/16 v0, 0xd

    .line 405
    .line 406
    invoke-direct {v11, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 410
    .line 411
    move-object/from16 v51, v1

    .line 412
    .line 413
    const/16 v1, 0xe

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 419
    .line 420
    move-object/from16 v52, v15

    .line 421
    .line 422
    const/16 v15, 0xf

    .line 423
    .line 424
    invoke-direct {v1, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 425
    .line 426
    .line 427
    new-instance v66, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 428
    .line 429
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 430
    .line 431
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 432
    .line 433
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 434
    .line 435
    const-wide/high16 v25, 0x4035000000000000L    # 21.0

    .line 436
    .line 437
    move-object/from16 v18, v66

    .line 438
    .line 439
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v59, v9

    .line 443
    .line 444
    move-object/from16 v61, v11

    .line 445
    .line 446
    move-object/from16 v62, v0

    .line 447
    .line 448
    move-object/from16 v64, v1

    .line 449
    .line 450
    invoke-direct/range {v59 .. v67}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "on_tertiary"

    .line 454
    .line 455
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 460
    .line 461
    const-string v19, "background"

    .line 462
    .line 463
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 464
    .line 465
    const/16 v11, 0x19

    .line 466
    .line 467
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 471
    .line 472
    const/16 v11, 0x1a

    .line 473
    .line 474
    invoke-direct {v15, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/16 v22, 0x1

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    move-object/from16 v20, v9

    .line 490
    .line 491
    move-object/from16 v21, v15

    .line 492
    .line 493
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 494
    .line 495
    .line 496
    const-string v9, "background"

    .line 497
    .line 498
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 503
    .line 504
    const-string v19, "on_background"

    .line 505
    .line 506
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 507
    .line 508
    const/4 v11, 0x6

    .line 509
    invoke-direct {v15, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 513
    .line 514
    move-object/from16 v53, v1

    .line 515
    .line 516
    const/4 v1, 0x7

    .line 517
    invoke-direct {v11, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 521
    .line 522
    move-object/from16 v54, v0

    .line 523
    .line 524
    const/16 v0, 0x11

    .line 525
    .line 526
    invoke-direct {v1, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 527
    .line 528
    .line 529
    new-instance v25, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 530
    .line 531
    const-wide/high16 v56, 0x4008000000000000L    # 3.0

    .line 532
    .line 533
    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    .line 534
    .line 535
    const-wide/high16 v60, 0x4012000000000000L    # 4.5

    .line 536
    .line 537
    const-wide/high16 v62, 0x401c000000000000L    # 7.0

    .line 538
    .line 539
    move-object/from16 v55, v25

    .line 540
    .line 541
    invoke-direct/range {v55 .. v63}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 542
    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move-object/from16 v18, v9

    .line 549
    .line 550
    move-object/from16 v20, v15

    .line 551
    .line 552
    move-object/from16 v21, v11

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    move/from16 v22, v0

    .line 556
    .line 557
    move-object/from16 v23, v1

    .line 558
    .line 559
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "on_background"

    .line 563
    .line 564
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 569
    .line 570
    const-string/jumbo v19, "surface"

    .line 571
    .line 572
    .line 573
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 574
    .line 575
    const/16 v11, 0x15

    .line 576
    .line 577
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 581
    .line 582
    const/16 v15, 0x16

    .line 583
    .line 584
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/16 v22, 0x1

    .line 588
    .line 589
    const/16 v61, 0x0

    .line 590
    .line 591
    const/16 v63, 0x0

    .line 592
    .line 593
    const/16 v62, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    move-object/from16 v20, v9

    .line 600
    .line 601
    move-object/from16 v21, v11

    .line 602
    .line 603
    move-object/from16 v23, v27

    .line 604
    .line 605
    invoke-direct/range {v18 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 606
    .line 607
    .line 608
    const-string/jumbo v9, "surface"

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 616
    .line 617
    const-string v65, "on_surface"

    .line 618
    .line 619
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 620
    .line 621
    const/16 v11, 0xd

    .line 622
    .line 623
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 627
    .line 628
    const/16 v15, 0xe

    .line 629
    .line 630
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 631
    .line 632
    .line 633
    const/16 v68, 0x0

    .line 634
    .line 635
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 636
    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    const/16 v0, 0x1a

    .line 640
    .line 641
    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 645
    .line 646
    const-wide/high16 v70, 0x4012000000000000L    # 4.5

    .line 647
    .line 648
    const-wide/high16 v72, 0x401c000000000000L    # 7.0

    .line 649
    .line 650
    const-wide/high16 v74, 0x4026000000000000L    # 11.0

    .line 651
    .line 652
    const-wide/high16 v76, 0x4035000000000000L    # 21.0

    .line 653
    .line 654
    move-object/from16 v69, v0

    .line 655
    .line 656
    invoke-direct/range {v69 .. v77}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 657
    .line 658
    .line 659
    const/16 v72, 0x0

    .line 660
    .line 661
    const/16 v70, 0x0

    .line 662
    .line 663
    move-object/from16 v64, v1

    .line 664
    .line 665
    move-object/from16 v66, v9

    .line 666
    .line 667
    move-object/from16 v67, v11

    .line 668
    .line 669
    move-object/from16 v69, v15

    .line 670
    .line 671
    move-object/from16 v71, v0

    .line 672
    .line 673
    invoke-direct/range {v64 .. v72}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "on_surface"

    .line 677
    .line 678
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v20

    .line 682
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 683
    .line 684
    const-string/jumbo v65, "surface_container_low"

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 688
    .line 689
    const/16 v9, 0xf

    .line 690
    .line 691
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 695
    .line 696
    const/16 v11, 0x10

    .line 697
    .line 698
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/16 v33, 0x1

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const/16 v68, 0x1

    .line 708
    .line 709
    const/16 v69, 0x0

    .line 710
    .line 711
    const/16 v75, 0x0

    .line 712
    .line 713
    const/16 v60, 0x0

    .line 714
    .line 715
    const/16 v71, 0x0

    .line 716
    .line 717
    move-object/from16 v64, v0

    .line 718
    .line 719
    move-object/from16 v66, v1

    .line 720
    .line 721
    move-object/from16 v67, v9

    .line 722
    .line 723
    invoke-direct/range {v64 .. v72}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 724
    .line 725
    .line 726
    const-string/jumbo v1, "surface_container_low"

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 734
    .line 735
    const-string/jumbo v71, "surface_container_lowest"

    .line 736
    .line 737
    .line 738
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 739
    .line 740
    const/16 v9, 0x15

    .line 741
    .line 742
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 746
    .line 747
    const/16 v11, 0x16

    .line 748
    .line 749
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/16 v74, 0x1

    .line 753
    .line 754
    const/16 v76, 0x0

    .line 755
    .line 756
    const/16 v77, 0x0

    .line 757
    .line 758
    const/16 v78, 0x0

    .line 759
    .line 760
    move-object/from16 v70, v0

    .line 761
    .line 762
    move-object/from16 v72, v1

    .line 763
    .line 764
    move-object/from16 v73, v9

    .line 765
    .line 766
    invoke-direct/range {v70 .. v78}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v1, "surface_container_lowest"

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 777
    .line 778
    const-string/jumbo v56, "surface_container"

    .line 779
    .line 780
    .line 781
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    invoke-direct {v1, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 788
    .line 789
    const/4 v11, 0x2

    .line 790
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 791
    .line 792
    .line 793
    const/16 v59, 0x1

    .line 794
    .line 795
    move-object/from16 v55, v0

    .line 796
    .line 797
    move-object/from16 v57, v1

    .line 798
    .line 799
    move-object/from16 v58, v9

    .line 800
    .line 801
    invoke-direct/range {v55 .. v63}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 802
    .line 803
    .line 804
    const-string/jumbo v1, "surface_container"

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v23

    .line 811
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 812
    .line 813
    const-string/jumbo v56, "surface_container_high"

    .line 814
    .line 815
    .line 816
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 817
    .line 818
    const/16 v9, 0xa

    .line 819
    .line 820
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 824
    .line 825
    const/16 v15, 0xb

    .line 826
    .line 827
    invoke-direct {v9, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const/16 v64, 0x0

    .line 831
    .line 832
    const/16 v65, 0x0

    .line 833
    .line 834
    move-object/from16 v55, v0

    .line 835
    .line 836
    move-object/from16 v57, v1

    .line 837
    .line 838
    move-object/from16 v58, v9

    .line 839
    .line 840
    invoke-direct/range {v55 .. v63}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 841
    .line 842
    .line 843
    const-string/jumbo v1, "surface_container_high"

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 851
    .line 852
    const-string/jumbo v58, "surface_container_highest"

    .line 853
    .line 854
    .line 855
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 856
    .line 857
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 861
    .line 862
    const/4 v15, 0x3

    .line 863
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v57, v1

    .line 867
    .line 868
    move-object/from16 v59, v9

    .line 869
    .line 870
    move-object/from16 v60, v11

    .line 871
    .line 872
    const/4 v9, 0x1

    .line 873
    move/from16 v61, v9

    .line 874
    .line 875
    move-object/from16 v62, v25

    .line 876
    .line 877
    move-object/from16 v63, v26

    .line 878
    .line 879
    invoke-direct/range {v57 .. v65}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 880
    .line 881
    .line 882
    const-string/jumbo v9, "surface_container_highest"

    .line 883
    .line 884
    .line 885
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v25

    .line 889
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 890
    .line 891
    const-string/jumbo v56, "surface_bright"

    .line 892
    .line 893
    .line 894
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 895
    .line 896
    const/16 v11, 0x1a

    .line 897
    .line 898
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 899
    .line 900
    .line 901
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 902
    .line 903
    const/16 v15, 0x1b

    .line 904
    .line 905
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 906
    .line 907
    .line 908
    const/16 v59, 0x1

    .line 909
    .line 910
    const/16 v60, 0x0

    .line 911
    .line 912
    const/16 v61, 0x0

    .line 913
    .line 914
    const/16 v62, 0x0

    .line 915
    .line 916
    const/16 v63, 0x0

    .line 917
    .line 918
    move-object/from16 v55, v1

    .line 919
    .line 920
    move-object/from16 v57, v9

    .line 921
    .line 922
    move-object/from16 v58, v11

    .line 923
    .line 924
    invoke-direct/range {v55 .. v63}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v9, "surface_bright"

    .line 928
    .line 929
    .line 930
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 931
    .line 932
    .line 933
    move-result-object v26

    .line 934
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 935
    .line 936
    const-string/jumbo v56, "surface_dim"

    .line 937
    .line 938
    .line 939
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 940
    .line 941
    const/4 v11, 0x7

    .line 942
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 946
    .line 947
    const/16 v15, 0x8

    .line 948
    .line 949
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 950
    .line 951
    .line 952
    const/16 v59, 0x1

    .line 953
    .line 954
    const/16 v60, 0x0

    .line 955
    .line 956
    const/16 v61, 0x0

    .line 957
    .line 958
    const/16 v62, 0x0

    .line 959
    .line 960
    const/16 v63, 0x0

    .line 961
    .line 962
    move-object/from16 v55, v1

    .line 963
    .line 964
    move-object/from16 v57, v9

    .line 965
    .line 966
    move-object/from16 v58, v11

    .line 967
    .line 968
    invoke-direct/range {v55 .. v63}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 969
    .line 970
    .line 971
    const-string/jumbo v9, "surface_dim"

    .line 972
    .line 973
    .line 974
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v27

    .line 978
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 979
    .line 980
    const-string/jumbo v30, "surface_variant"

    .line 981
    .line 982
    .line 983
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 984
    .line 985
    const/16 v11, 0x11

    .line 986
    .line 987
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 991
    .line 992
    const/16 v15, 0x12

    .line 993
    .line 994
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 995
    .line 996
    .line 997
    const/16 v73, 0x0

    .line 998
    .line 999
    const/16 v35, 0x0

    .line 1000
    .line 1001
    move-object/from16 v29, v1

    .line 1002
    .line 1003
    move-object/from16 v31, v9

    .line 1004
    .line 1005
    move-object/from16 v32, v11

    .line 1006
    .line 1007
    invoke-direct/range {v29 .. v37}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v9, "surface_variant"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v28

    .line 1017
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1018
    .line 1019
    const-string v30, "on_surface_variant"

    .line 1020
    .line 1021
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1022
    .line 1023
    const/4 v11, 0x6

    .line 1024
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1028
    .line 1029
    const/4 v15, 0x7

    .line 1030
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1034
    .line 1035
    move-object/from16 v56, v0

    .line 1036
    .line 1037
    const/4 v0, 0x2

    .line 1038
    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v36, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1042
    .line 1043
    const-wide/high16 v75, 0x4008000000000000L    # 3.0

    .line 1044
    .line 1045
    const-wide/high16 v77, 0x4012000000000000L    # 4.5

    .line 1046
    .line 1047
    const-wide/high16 v79, 0x401c000000000000L    # 7.0

    .line 1048
    .line 1049
    const-wide/high16 v81, 0x4026000000000000L    # 11.0

    .line 1050
    .line 1051
    move-object/from16 v74, v36

    .line 1052
    .line 1053
    invoke-direct/range {v74 .. v82}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v69, 0x0

    .line 1057
    .line 1058
    const/16 v71, 0x0

    .line 1059
    .line 1060
    const/16 v33, 0x0

    .line 1061
    .line 1062
    const/16 v37, 0x0

    .line 1063
    .line 1064
    move-object/from16 v29, v1

    .line 1065
    .line 1066
    move-object/from16 v31, v9

    .line 1067
    .line 1068
    move-object/from16 v32, v11

    .line 1069
    .line 1070
    move-object/from16 v34, v15

    .line 1071
    .line 1072
    invoke-direct/range {v29 .. v37}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "on_surface_variant"

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v29

    .line 1081
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1082
    .line 1083
    const-string v66, "outline"

    .line 1084
    .line 1085
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1086
    .line 1087
    const/16 v9, 0x13

    .line 1088
    .line 1089
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1093
    .line 1094
    const/16 v11, 0x14

    .line 1095
    .line 1096
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1100
    .line 1101
    const/16 v15, 0x10

    .line 1102
    .line 1103
    invoke-direct {v11, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v72, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1107
    .line 1108
    const-wide/high16 v75, 0x3ff8000000000000L    # 1.5

    .line 1109
    .line 1110
    const-wide/high16 v77, 0x4008000000000000L    # 3.0

    .line 1111
    .line 1112
    const-wide/high16 v79, 0x4012000000000000L    # 4.5

    .line 1113
    .line 1114
    const-wide/high16 v81, 0x401c000000000000L    # 7.0

    .line 1115
    .line 1116
    move-object/from16 v74, v72

    .line 1117
    .line 1118
    invoke-direct/range {v74 .. v82}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v65, v0

    .line 1122
    .line 1123
    move-object/from16 v67, v1

    .line 1124
    .line 1125
    move-object/from16 v68, v9

    .line 1126
    .line 1127
    move-object/from16 v70, v11

    .line 1128
    .line 1129
    invoke-direct/range {v65 .. v73}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "outline"

    .line 1133
    .line 1134
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v30

    .line 1138
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v1, "outline_variant"

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v31

    .line 1148
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, "error"

    .line 1153
    .line 1154
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v32

    .line 1158
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1159
    .line 1160
    const-string v66, "on_error"

    .line 1161
    .line 1162
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1163
    .line 1164
    const/16 v9, 0x11

    .line 1165
    .line 1166
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1170
    .line 1171
    const/16 v11, 0x12

    .line 1172
    .line 1173
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1177
    .line 1178
    const/16 v15, 0x1b

    .line 1179
    .line 1180
    invoke-direct {v11, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1184
    .line 1185
    const-wide/high16 v68, 0x4012000000000000L    # 4.5

    .line 1186
    .line 1187
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 1188
    .line 1189
    const-wide/high16 v57, 0x4026000000000000L    # 11.0

    .line 1190
    .line 1191
    const-wide/high16 v77, 0x4035000000000000L    # 21.0

    .line 1192
    .line 1193
    const-wide/high16 v70, 0x401c000000000000L    # 7.0

    .line 1194
    .line 1195
    const-wide/high16 v72, 0x4026000000000000L    # 11.0

    .line 1196
    .line 1197
    const-wide/high16 v74, 0x4035000000000000L    # 21.0

    .line 1198
    .line 1199
    move-object/from16 v67, v15

    .line 1200
    .line 1201
    invoke-direct/range {v67 .. v75}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v73, 0x0

    .line 1205
    .line 1206
    const/16 v69, 0x0

    .line 1207
    .line 1208
    const/16 v71, 0x0

    .line 1209
    .line 1210
    move-object/from16 v65, v0

    .line 1211
    .line 1212
    move-object/from16 v67, v1

    .line 1213
    .line 1214
    move-object/from16 v68, v9

    .line 1215
    .line 1216
    move-object/from16 v70, v11

    .line 1217
    .line 1218
    move-object/from16 v72, v15

    .line 1219
    .line 1220
    invoke-direct/range {v65 .. v73}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "on_error"

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v33

    .line 1229
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const-string v1, "error_container"

    .line 1234
    .line 1235
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v34

    .line 1239
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1240
    .line 1241
    const-string v66, "on_error_container"

    .line 1242
    .line 1243
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1244
    .line 1245
    const/16 v9, 0x13

    .line 1246
    .line 1247
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1251
    .line 1252
    const/16 v11, 0x14

    .line 1253
    .line 1254
    invoke-direct {v9, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1258
    .line 1259
    const/16 v15, 0x1c

    .line 1260
    .line 1261
    invoke-direct {v11, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 1265
    .line 1266
    const-wide/high16 v71, 0x4012000000000000L    # 4.5

    .line 1267
    .line 1268
    move-object/from16 v70, v2

    .line 1269
    .line 1270
    move-wide/from16 v73, v35

    .line 1271
    .line 1272
    move-wide/from16 v75, v57

    .line 1273
    .line 1274
    invoke-direct/range {v70 .. v78}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v71, 0x0

    .line 1278
    .line 1279
    const/16 v73, 0x0

    .line 1280
    .line 1281
    move-object/from16 v65, v0

    .line 1282
    .line 1283
    move-object/from16 v67, v1

    .line 1284
    .line 1285
    move-object/from16 v68, v9

    .line 1286
    .line 1287
    move-object/from16 v70, v11

    .line 1288
    .line 1289
    move-object/from16 v72, v2

    .line 1290
    .line 1291
    invoke-direct/range {v65 .. v73}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "on_error_container"

    .line 1295
    .line 1296
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v35

    .line 1300
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1301
    .line 1302
    const/16 v1, 0x18

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1308
    .line 1309
    const/16 v9, 0x19

    .line 1310
    .line 1311
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    const-string v9, "control_activated"

    .line 1315
    .line 1316
    invoke-static {v9, v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string v2, "control_activated"

    .line 1321
    .line 1322
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v36

    .line 1326
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1333
    .line 1334
    const/4 v9, 0x1

    .line 1335
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v9, "control_normal"

    .line 1339
    .line 1340
    invoke-static {v9, v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const-string v2, "control_normal"

    .line 1345
    .line 1346
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v37

    .line 1350
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1351
    .line 1352
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1353
    .line 1354
    const/4 v9, 0x2

    .line 1355
    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1359
    .line 1360
    const/4 v15, 0x3

    .line 1361
    invoke-direct {v11, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1365
    .line 1366
    const/4 v15, 0x4

    .line 1367
    invoke-direct {v1, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0, v2, v11, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "control_highlight"

    .line 1374
    .line 1375
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v38

    .line 1379
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1380
    .line 1381
    invoke-direct {v0, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1385
    .line 1386
    const/4 v2, 0x3

    .line 1387
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const-string/jumbo v2, "text_primary_inverse"

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const-string/jumbo v1, "text_primary_inverse"

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v39

    .line 1404
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1405
    .line 1406
    const/16 v1, 0xc

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1412
    .line 1413
    const/16 v2, 0xd

    .line 1414
    .line 1415
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    const-string/jumbo v2, "text_secondary_and_tertiary_inverse"

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const-string/jumbo v1, "text_secondary_and_tertiary_inverse"

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v40

    .line 1432
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1433
    .line 1434
    const/16 v1, 0x17

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1440
    .line 1441
    const/16 v2, 0x18

    .line 1442
    .line 1443
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    const-string/jumbo v2, "text_primary_inverse_disable_only"

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const-string/jumbo v1, "text_primary_inverse_disable_only"

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v41

    .line 1460
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1461
    .line 1462
    const/16 v1, 0x1d

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    const-string/jumbo v2, "text_secondary_and_tertiary_inverse_disabled"

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string/jumbo v1, "text_secondary_and_tertiary_inverse_disabled"

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v42

    .line 1487
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1488
    .line 1489
    const/16 v1, 0x9

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1495
    .line 1496
    const/16 v2, 0xa

    .line 1497
    .line 1498
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    const-string/jumbo v2, "text_hint_inverse"

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const-string/jumbo v1, "text_hint_inverse"

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v43

    .line 1515
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1516
    .line 1517
    const/4 v1, 0x3

    .line 1518
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1522
    .line 1523
    const/4 v2, 0x4

    .line 1524
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "primary_palette_key_color"

    .line 1528
    .line 1529
    invoke-static {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    const-string v1, "palette_key_color_primary"

    .line 1534
    .line 1535
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v44

    .line 1539
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1546
    .line 1547
    const/4 v2, 0x1

    .line 1548
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    const-string v9, "secondary_palette_key_color"

    .line 1552
    .line 1553
    invoke-static {v9, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v1, "palette_key_color_secondary"

    .line 1558
    .line 1559
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v45

    .line 1563
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1564
    .line 1565
    const/16 v1, 0x8

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 1571
    .line 1572
    const/16 v9, 0x9

    .line 1573
    .line 1574
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    const-string/jumbo v9, "tertiary_palette_key_color"

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v9, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const-string v1, "palette_key_color_tertiary"

    .line 1585
    .line 1586
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v46

    .line 1590
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1591
    .line 1592
    const/16 v1, 0x17

    .line 1593
    .line 1594
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1598
    .line 1599
    const/16 v9, 0x18

    .line 1600
    .line 1601
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    const-string v9, "neutral_palette_key_color"

    .line 1605
    .line 1606
    invoke-static {v9, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string v1, "palette_key_color_neutral"

    .line 1611
    .line 1612
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v47

    .line 1616
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1617
    .line 1618
    const/16 v1, 0x1b

    .line 1619
    .line 1620
    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1624
    .line 1625
    const/16 v9, 0x1c

    .line 1626
    .line 1627
    invoke-direct {v1, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    const-string v9, "neutral_variant_palette_key_color"

    .line 1631
    .line 1632
    invoke-static {v9, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const-string v1, "palette_key_color_neutral_variant"

    .line 1637
    .line 1638
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v48

    .line 1642
    move-object v9, v3

    .line 1643
    move-object v11, v4

    .line 1644
    move v0, v2

    .line 1645
    move-object/from16 v15, v52

    .line 1646
    .line 1647
    move-object/from16 v16, v54

    .line 1648
    .line 1649
    move-object/from16 v17, v53

    .line 1650
    .line 1651
    move-object/from16 v24, v56

    .line 1652
    .line 1653
    filled-new-array/range {v5 .. v48}, [Landroid/util/Pair;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    array-length v2, v1

    .line 1658
    if-nez v2, :cond_2

    .line 1659
    .line 1660
    new-instance v0, Ljava/util/ArrayList;

    .line 1661
    .line 1662
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2

    .line 1666
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    new-instance v3, Lkotlin/collections/ArrayAsCollection;

    .line 1669
    .line 1670
    invoke-direct {v3, v1, v0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    .line 1675
    .line 1676
    move-object v0, v2

    .line 1677
    :goto_2
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 1678
    .line 1679
    move-object/from16 v2, p1

    .line 1680
    .line 1681
    move-object/from16 v3, v49

    .line 1682
    .line 1683
    move-object/from16 v4, v51

    .line 1684
    .line 1685
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;Landroid/content/om/FabricatedOverlay;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1689
    .line 1690
    .line 1691
    return-void
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final createOverlays(I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lcom/android/systemui/monet/ColorScheme;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, v4}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 17
    .line 18
    const-string v2, "neutral"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 27
    .line 28
    const-string v4, "neutral1"

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 36
    .line 37
    const-string v4, "neutral2"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 43
    .line 44
    const-string v2, "accent"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 53
    .line 54
    const-string v4, "accent1"

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 62
    .line 63
    const-string v4, "accent2"

    .line 64
    .line 65
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 71
    .line 72
    const-string v4, "accent3"

    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 80
    .line 81
    iget v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 82
    .line 83
    float-to-double v3, v3

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v2, v1, v5, v3, v4}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 92
    .line 93
    iget v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 94
    .line 95
    float-to-double v3, v3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v1, v6, v3, v4}, Lcom/android/systemui/theme/ThemeOverlayController;->dynamicSchemeFromStyle(Lcom/android/systemui/monet/Style;IZD)Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 102
    .line 103
    const-string v1, "dynamic"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/theme/ThemeOverlayController;->assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/theme/ThemeOverlayController;->assignDynamicPaletteToOverlay(Landroid/content/om/FabricatedOverlay;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "primary_fixed"

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "primary_fixed_dim"

    .line 135
    .line 136
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 141
    .line 142
    const-string v9, "on_primary_fixed"

    .line 143
    .line 144
    new-instance v10, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v10, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v11, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-direct {v13, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 167
    .line 168
    const/16 v4, 0x15

    .line 169
    .line 170
    invoke-direct {v14, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 174
    .line 175
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 176
    .line 177
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 178
    .line 179
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 180
    .line 181
    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    .line 182
    .line 183
    move-object v15, v4

    .line 184
    invoke-direct/range {v15 .. v23}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object v8, v3

    .line 190
    invoke-direct/range {v8 .. v16}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "on_primary_fixed"

    .line 194
    .line 195
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 200
    .line 201
    const-string v10, "on_primary_fixed_variant"

    .line 202
    .line 203
    new-instance v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 204
    .line 205
    const/16 v4, 0x1a

    .line 206
    .line 207
    invoke-direct {v11, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 211
    .line 212
    const/16 v9, 0x1b

    .line 213
    .line 214
    invoke-direct {v12, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    invoke-direct {v14, v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 225
    .line 226
    const/4 v9, 0x4

    .line 227
    invoke-direct {v15, v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 228
    .line 229
    .line 230
    new-instance v25, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 231
    .line 232
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 233
    .line 234
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 235
    .line 236
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 237
    .line 238
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 239
    .line 240
    move-object/from16 v16, v25

    .line 241
    .line 242
    invoke-direct/range {v16 .. v24}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v9, v3

    .line 248
    invoke-direct/range {v9 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 249
    .line 250
    .line 251
    const-string v9, "on_primary_fixed_variant"

    .line 252
    .line 253
    invoke-static {v9, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v10, "secondary_fixed"

    .line 262
    .line 263
    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v11, "secondary_fixed_dim"

    .line 272
    .line 273
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 278
    .line 279
    const-string v13, "on_secondary_fixed"

    .line 280
    .line 281
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    const/16 v12, 0x1c

    .line 284
    .line 285
    invoke-direct {v14, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 289
    .line 290
    const/16 v12, 0x1d

    .line 291
    .line 292
    invoke-direct {v15, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 298
    .line 299
    const/16 v4, 0xd

    .line 300
    .line 301
    invoke-direct {v12, v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 305
    .line 306
    const/16 v5, 0xe

    .line 307
    .line 308
    invoke-direct {v4, v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 309
    .line 310
    .line 311
    new-instance v19, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 312
    .line 313
    const-wide/high16 v23, 0x4012000000000000L    # 4.5

    .line 314
    .line 315
    const-wide/high16 v25, 0x401c000000000000L    # 7.0

    .line 316
    .line 317
    const-wide/high16 v27, 0x4026000000000000L    # 11.0

    .line 318
    .line 319
    const-wide/high16 v29, 0x4035000000000000L    # 21.0

    .line 320
    .line 321
    move-object/from16 v22, v19

    .line 322
    .line 323
    invoke-direct/range {v22 .. v30}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object v5, v12

    .line 329
    move-object v12, v3

    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    invoke-direct/range {v12 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "on_secondary_fixed"

    .line 338
    .line 339
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 344
    .line 345
    const-string v23, "on_secondary_fixed_variant"

    .line 346
    .line 347
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 348
    .line 349
    const/16 v5, 0x16

    .line 350
    .line 351
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 355
    .line 356
    const/16 v13, 0x17

    .line 357
    .line 358
    invoke-direct {v5, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    invoke-direct {v13, v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 370
    .line 371
    const/4 v15, 0x2

    .line 372
    invoke-direct {v14, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 376
    .line 377
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 378
    .line 379
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 380
    .line 381
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 382
    .line 383
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 384
    .line 385
    move-object/from16 v27, v15

    .line 386
    .line 387
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 388
    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    move-object/from16 v22, v3

    .line 393
    .line 394
    move-object/from16 v24, v4

    .line 395
    .line 396
    move-object/from16 v25, v5

    .line 397
    .line 398
    move-object/from16 v27, v13

    .line 399
    .line 400
    move-object/from16 v28, v14

    .line 401
    .line 402
    move-object/from16 v29, v15

    .line 403
    .line 404
    invoke-direct/range {v22 .. v30}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "on_secondary_fixed_variant"

    .line 408
    .line 409
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string/jumbo v4, "tertiary_fixed"

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string/jumbo v4, "tertiary_fixed_dim"

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 436
    .line 437
    const-string v23, "on_tertiary_fixed"

    .line 438
    .line 439
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 440
    .line 441
    const/16 v5, 0xf

    .line 442
    .line 443
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 447
    .line 448
    const/16 v0, 0x10

    .line 449
    .line 450
    invoke-direct {v5, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 454
    .line 455
    move-object/from16 v18, v1

    .line 456
    .line 457
    const/16 v1, 0x19

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 463
    .line 464
    move-object/from16 v16, v15

    .line 465
    .line 466
    const/16 v15, 0x1a

    .line 467
    .line 468
    invoke-direct {v1, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 469
    .line 470
    .line 471
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 472
    .line 473
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 474
    .line 475
    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    .line 476
    .line 477
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 478
    .line 479
    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 480
    .line 481
    move-object/from16 v27, v15

    .line 482
    .line 483
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 484
    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v3

    .line 489
    .line 490
    move-object/from16 v24, v4

    .line 491
    .line 492
    move-object/from16 v25, v5

    .line 493
    .line 494
    move-object/from16 v27, v0

    .line 495
    .line 496
    move-object/from16 v28, v1

    .line 497
    .line 498
    move-object/from16 v29, v15

    .line 499
    .line 500
    invoke-direct/range {v22 .. v30}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "on_tertiary_fixed"

    .line 504
    .line 505
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 510
    .line 511
    const-string v23, "on_tertiary_fixed_variant"

    .line 512
    .line 513
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 521
    .line 522
    const/16 v5, 0x12

    .line 523
    .line 524
    invoke-direct {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 528
    .line 529
    const/4 v15, 0x6

    .line 530
    invoke-direct {v5, v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 531
    .line 532
    .line 533
    new-instance v15, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 534
    .line 535
    move-object/from16 p1, v0

    .line 536
    .line 537
    const/4 v0, 0x7

    .line 538
    invoke-direct {v15, v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 542
    .line 543
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 544
    .line 545
    const-wide/high16 v30, 0x4012000000000000L    # 4.5

    .line 546
    .line 547
    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    .line 548
    .line 549
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 550
    .line 551
    move-object/from16 v27, v0

    .line 552
    .line 553
    invoke-direct/range {v27 .. v35}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 554
    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    move-object/from16 v22, v1

    .line 559
    .line 560
    move-object/from16 v24, v3

    .line 561
    .line 562
    move-object/from16 v25, v4

    .line 563
    .line 564
    move-object/from16 v27, v5

    .line 565
    .line 566
    move-object/from16 v28, v15

    .line 567
    .line 568
    move-object/from16 v29, v0

    .line 569
    .line 570
    invoke-direct/range {v22 .. v30}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "on_tertiary_fixed_variant"

    .line 574
    .line 575
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    move-object/from16 v15, v16

    .line 580
    .line 581
    move-object/from16 v16, p1

    .line 582
    .line 583
    filled-new-array/range {v6 .. v17}, [Landroid/util/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    array-length v1, v0

    .line 588
    if-nez v1, :cond_0

    .line 589
    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    new-instance v2, Lkotlin/collections/ArrayAsCollection;

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-direct {v2, v0, v3}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v1

    .line 608
    :goto_0
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    .line 609
    .line 610
    move-object/from16 v2, p0

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/content/om/FabricatedOverlay;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 618
    .line 619
    .line 620
    iput-object v3, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 621
    .line 622
    return-void
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mSystemColors="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "mMainWallpaperColor="

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "mSecondaryOverlay="

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "mNeutralOverlay="

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "mDynamicOverlay="

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "mIsMonetEnabled="

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "mIsFidelityEnabled=false"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "mColorScheme="

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "mNeedsOverlayCreation="

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 151
    .line 152
    const-string v1, "mAcceptColorEvents="

    .line 153
    .line 154
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 159
    .line 160
    const-string v1, "mDeferredThemeEvaluation="

    .line 161
    .line 162
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 167
    .line 168
    const-string v1, "mThemeStyle="

    .line 169
    .line 170
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x30

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/om/FabricatedOverlay$Builder;

    .line 2
    .line 3
    const-string v0, "com.android.systemui"

    .line 4
    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final reevaluateSystemTheme(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/WallpaperColors;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 47
    .line 48
    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 49
    .line 50
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 51
    .line 52
    const-string/jumbo v7, "theme_customization_overlay_packages"

    .line 53
    .line 54
    .line 55
    iget-boolean v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 56
    .line 57
    const-string v9, "ThemeOverlayController"

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v10, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 64
    .line 65
    sget-object v11, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 66
    .line 67
    sget-object v17, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 68
    .line 69
    sget-object v13, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 70
    .line 71
    sget-object v14, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 72
    .line 73
    sget-object v15, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 74
    .line 75
    sget-object v16, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 76
    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    filled-new-array/range {v10 .. v16}, [Lcom/android/systemui/monet/Style;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object v12, v6

    .line 97
    check-cast v12, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 98
    .line 99
    invoke-virtual {v12, v11, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "android.theme.customization.theme_style"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v17, v10

    .line 132
    .line 133
    :goto_1
    move-object/from16 v10, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v10, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 141
    .line 142
    :cond_3
    :goto_2
    iput-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 143
    .line 144
    iget v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "fetched overlays. accent: "

    .line 154
    .line 155
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " neutral: "

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " dynamic: "

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v10, "#"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    check-cast v6, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 197
    .line 198
    invoke-virtual {v6, v15, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v6, "updateThemeOverlays. Setting: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-direct {v7, v11}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    invoke-static {v9, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    :cond_6
    const-string v2, "android.theme.customization.system_palette"

    .line 278
    .line 279
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v5, v0

    .line 284
    check-cast v5, Landroid/content/om/OverlayIdentifier;

    .line 285
    .line 286
    const-string v6, "android.theme.customization.dynamic_color"

    .line 287
    .line 288
    const-string v7, "android.theme.customization.accent_color"

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 337
    .line 338
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_2
    move-exception v0

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v10, "Invalid color definition: "

    .line 352
    .line 353
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    if-nez v8, :cond_9

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    .line 383
    .line 384
    :catch_3
    :cond_9
    :goto_4
    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v13, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v13, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v13, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v13, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 441
    .line 442
    invoke-virtual {v2, v15}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance v2, Landroid/util/ArraySet;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroid/os/UserHandle;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/os/UserHandle;->isSystem()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 507
    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    iget-object v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 526
    .line 527
    invoke-direct {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 528
    .line 529
    .line 530
    const v8, 0x106003e    # @android:color/system_accent1_500

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 538
    .line 539
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 540
    .line 541
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-ne v8, v10, :cond_11

    .line 546
    .line 547
    const v8, 0x106004b    # @android:color/system_accent2_500

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 555
    .line 556
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 557
    .line 558
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-ne v8, v10, :cond_11

    .line 563
    .line 564
    const v8, 0x1060058    # @android:color/system_accent3_500

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 572
    .line 573
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 574
    .line 575
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-ne v8, v10, :cond_11

    .line 580
    .line 581
    const v8, 0x1060024    # @android:color/system_neutral1_500

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 589
    .line 590
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ne v8, v10, :cond_11

    .line 597
    .line 598
    const v8, 0x1060031    # @android:color/system_neutral2_500

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 606
    .line 607
    iget-object v10, v10, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 608
    .line 609
    invoke-virtual {v10}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-ne v8, v10, :cond_11

    .line 614
    .line 615
    const v8, 0x10600c1    # @android:color/system_outline_variant_dark

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 627
    .line 628
    invoke-virtual {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-ne v8, v10, :cond_11

    .line 633
    .line 634
    const v8, 0x10600c0    # @android:color/system_outline_variant_light

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 646
    .line 647
    invoke-virtual {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-ne v8, v10, :cond_11

    .line 652
    .line 653
    const v8, 0x1060089    # @android:color/system_primary_container_dark

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeDark:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 665
    .line 666
    invoke-virtual {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-ne v8, v10, :cond_11

    .line 671
    .line 672
    const v8, 0x106005e    # @android:color/system_primary_container_light

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 684
    .line 685
    invoke-virtual {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-ne v8, v10, :cond_11

    .line 690
    .line 691
    const v8, 0x10600b4    # @android:color/system_primary_fixed

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicSchemeLight:Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 703
    .line 704
    invoke-virtual {v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eq v5, v6, :cond_f

    .line 709
    .line 710
    :cond_11
    move v4, v3

    .line 711
    :cond_12
    if-eqz v4, :cond_13

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v2, "Skipping overlay creation. Theme was already: "

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Applying overlays: "

    .line 736
    .line 737
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    .line 749
    .line 750
    invoke-direct {v5, v13}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const-string v5, ", "

    .line 758
    .line 759
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    iget-boolean v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 780
    .line 781
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 782
    .line 783
    if-eqz v2, :cond_14

    .line 784
    .line 785
    iput-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 786
    .line 787
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 788
    .line 789
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 792
    .line 793
    filled-new-array {v2, v3, v1}, [Landroid/content/om/FabricatedOverlay;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 801
    .line 802
    move-object v11, v1

    .line 803
    move-object v12, v4

    .line 804
    move-object/from16 v16, v0

    .line 805
    .line 806
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_14
    const/4 v14, 0x0

    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 820
    .line 821
    move-object v11, v1

    .line 822
    move-object v12, v4

    .line 823
    move-object/from16 v16, v0

    .line 824
    .line 825
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    :goto_7
    return-void
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final start()V
    .locals 6

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    .line 43
    const-string/jumbo v2, "theme_customization_overlay_packages"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-interface {v1, v2, v3, v0, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    .line 76
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 82
    .line 83
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v5}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$6;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController$6;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
