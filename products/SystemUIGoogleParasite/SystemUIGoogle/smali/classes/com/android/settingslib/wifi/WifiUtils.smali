.class public abstract Lcom/android/settingslib/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field static final ACTION_WIFI_DIALOG:Ljava/lang/String; = "com.android.settings.WIFI_DIALOG"

.field static final EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String; = "key_chosen_wifientry_key"

.field static final EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String; = "connect_for_caller"

.field public static final NO_INTERNET_WIFI_PIE:[I

.field public static final WIFI_PIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10805c9    # @android:drawable/jog_tab_right_confirm_green

    .line 2
    const v1, 0x10805ca    # @android:drawable/jog_tab_right_confirm_red

    .line 5
    const v2, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 8
    const v3, 0x10805c7    # @android:drawable/jog_tab_left_unlock

    .line 11
    const v4, 0x10805c8    # @android:drawable/jog_tab_right_confirm_gray

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 21
    const v0, 0x7f0808b2    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 23
    const v1, 0x7f0808b3    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 26
    const v2, 0x7f0808af    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 29
    const v3, 0x7f0808b0    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 32
    const v4, 0x7f0808b1    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 42
    return-void
    .line 44
.end method

.method public static getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    const-string v7, " "

    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    const-string v7, " standard = "

    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 53
    move-result v7

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, " rssi="

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 65
    move-result v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "  score="

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getScore()I

    .line 77
    move-result v7

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget v7, v0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 84
    if-eqz v7, :cond_1

    .line 86
    const-string v7, " speed="

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v7, v0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 93
    iget-object v8, v0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {v7, v8}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    const-string v7, " tx=%.1f,"

    .line 104
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    .line 106
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v8

    .line 113
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 117
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v7, "%.1f,"

    .line 125
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    .line 127
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v8

    .line 134
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 138
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "%.1f "

    .line 146
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    .line 148
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v8

    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v7, "rx=%.1f"

    .line 167
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    .line 169
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v1

    .line 176
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 180
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    const/4 v6, 0x0

    .line 189
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v7

    .line 193
    new-instance v1, Landroid/util/ArraySet;

    .line 194
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 196
    iget-object v9, v0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 199
    monitor-enter v9

    .line 201
    :try_start_0
    iget-object v10, v0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 202
    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v10, v0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 207
    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 209
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, -0x7f

    .line 218
    move v11, v9

    .line 220
    move v12, v10

    .line 221
    move v13, v12

    .line 222
    move v14, v13

    .line 223
    move v10, v11

    .line 224
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v15

    .line 228
    move-object/from16 v16, v2

    .line 229
    if-eqz v15, :cond_a

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v15

    .line 236
    check-cast v15, Landroid/net/wifi/ScanResult;

    .line 237
    if-nez v15, :cond_3

    .line 239
    move-object/from16 v2, v16

    .line 241
    goto :goto_1

    .line 243
    :cond_3
    iget v2, v15, Landroid/net/wifi/ScanResult;->frequency:I

    .line 244
    move-object/from16 v17, v1

    .line 246
    const/16 v1, 0x1324

    .line 248
    if-lt v2, v1, :cond_5

    .line 250
    const/16 v1, 0x170c

    .line 252
    if-gt v2, v1, :cond_5

    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 256
    iget v1, v15, Landroid/net/wifi/ScanResult;->level:I

    .line 258
    if-le v1, v13, :cond_4

    .line 260
    move v13, v1

    .line 262
    :cond_4
    const/4 v1, 0x4

    .line 263
    if-gt v10, v1, :cond_9

    .line 264
    invoke-static {v0, v15, v6, v7, v8}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto :goto_2

    .line 273
    :cond_5
    const/16 v1, 0x960

    .line 274
    if-lt v2, v1, :cond_7

    .line 276
    const/16 v1, 0x9c4

    .line 278
    if-gt v2, v1, :cond_7

    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 282
    iget v1, v15, Landroid/net/wifi/ScanResult;->level:I

    .line 284
    if-le v1, v12, :cond_6

    .line 286
    move v12, v1

    .line 288
    :cond_6
    const/4 v1, 0x4

    .line 289
    if-gt v9, v1, :cond_9

    .line 290
    invoke-static {v0, v15, v6, v7, v8}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    goto :goto_2

    .line 299
    :cond_7
    const v1, 0xe3d0

    .line 300
    if-lt v2, v1, :cond_9

    .line 303
    const v1, 0x11238

    .line 305
    if-gt v2, v1, :cond_9

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 310
    iget v1, v15, Landroid/net/wifi/ScanResult;->level:I

    .line 312
    if-le v1, v14, :cond_8

    .line 314
    move v14, v1

    .line 316
    :cond_8
    const/4 v1, 0x4

    .line 317
    if-gt v11, v1, :cond_9

    .line 318
    invoke-static {v0, v15, v6, v7, v8}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_9
    :goto_2
    move-object/from16 v2, v16

    .line 327
    move-object/from16 v1, v17

    .line 329
    goto :goto_1

    .line 331
    :cond_a
    const-string v0, " ["

    .line 332
    move-object/from16 v1, v16

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    if-lez v9, :cond_c

    .line 339
    const-string v0, "("

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, ")"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v0, 0x4

    .line 354
    if-le v9, v0, :cond_b

    .line 355
    const-string v0, "max="

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ","

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_c
    const-string v0, ";"

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    if-lez v10, :cond_e

    .line 382
    const-string v0, "("

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, ")"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const/4 v0, 0x4

    .line 397
    if-le v10, v0, :cond_d

    .line 398
    const-string v0, "max="

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, ","

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_e
    const-string v0, ";"

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    if-lez v11, :cond_10

    .line 425
    const-string v0, "("

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, ")"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v0, 0x4

    .line 440
    if-le v11, v0, :cond_f

    .line 441
    const-string v0, "max="

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ","

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_10
    const-string v0, "]"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    throw v0
    .line 475
.end method

.method public static verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " \n{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    const-string p2, "*"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const-string p2, "="

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p2, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, ","

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 47
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 55
    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 61
    iget v2, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    .line 65
    move-result v1

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v1, p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iget-wide p0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 83
    const-wide/16 v1, 0x3e8

    .line 85
    div-long/2addr p0, v1

    .line 87
    sub-long/2addr p3, p0

    .line 88
    long-to-int p0, p3

    .line 89
    div-int/lit16 p0, p0, 0x3e8

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "s}"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
