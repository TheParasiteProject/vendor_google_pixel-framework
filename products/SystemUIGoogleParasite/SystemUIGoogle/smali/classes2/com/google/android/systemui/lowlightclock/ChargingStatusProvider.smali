.class public final Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field public final mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

.field public mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

.field public mChargingStatusCallback:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/internal/app/IBatteryStats;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final reportStatusToCallback()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 16
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 18
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 44
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 46
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 60
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 62
    if-ne v1, v4, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v1, v2

    .line 69
    :goto_2
    iget-object v5, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 72
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    const/4 p0, 0x0

    .line 78
    goto/16 :goto_c

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    iget-object v6, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 87
    iget v6, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 89
    if-ne v6, v4, :cond_4

    .line 91
    move v6, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    .line 96
    iget-object v8, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 98
    if-eqz v6, :cond_6

    .line 100
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 112
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 114
    goto :goto_4

    .line 116
    :cond_5
    move v0, v3

    .line 117
    :goto_4
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v7

    .line 119
    float-to-double v6, v0

    .line 120
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    const v0, 0x7f1304aa    # @string/keyguard_plugged_in_charging_limited '%s • Charging optimized to protect battery'

    .line 129
    invoke-virtual {v8, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    goto/16 :goto_c

    .line 136
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 138
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    iget-object v6, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 144
    iget v9, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 146
    iget v6, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 148
    invoke-static {v9, v6}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 150
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    const p0, 0x7f13048c    # @string/keyguard_charged 'Charged'

    .line 156
    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    goto/16 :goto_c

    .line 163
    :cond_7
    iget-object v6, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 165
    const-wide/16 v9, -0x1

    .line 167
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 169
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    iget-object v11, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 175
    iget v11, v11, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 177
    invoke-static {v11}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 179
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 185
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    invoke-interface {v6}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 191
    move-result-wide v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v6

    .line 196
    const-string v11, "ChargingStatusProvider"

    .line 197
    const-string v12, "Error calling IBatteryStats: "

    .line 199
    invoke-static {v11, v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_8
    :goto_5
    const-wide/16 v11, 0x0

    .line 204
    cmp-long v6, v9, v11

    .line 206
    if-lez v6, :cond_9

    .line 208
    move v6, v2

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move v6, v3

    .line 212
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 213
    move-result v11

    .line 216
    const v12, 0x7f1304a8    # @string/keyguard_plugged_in '%s • Charging'

    .line 217
    const v13, 0x7f13049e    # @string/keyguard_indication_charging_time '%2$s • Charging • Full in %1$s'

    .line 220
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mContext:Landroid/content/Context;

    .line 223
    if-eqz v11, :cond_10

    .line 225
    iget-object v11, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 227
    iget v11, v11, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 229
    const/4 v14, 0x2

    .line 231
    if-eq v11, v2, :cond_a

    .line 232
    if-ne v11, v14, :cond_10

    .line 234
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 236
    move-result v2

    .line 239
    if-eqz v2, :cond_10

    .line 240
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 242
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 248
    invoke-virtual {v2, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    .line 250
    move-result v2

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move v2, v3

    .line 255
    :goto_7
    if-eqz v2, :cond_e

    .line 256
    if-eq v2, v14, :cond_c

    .line 258
    if-eqz v6, :cond_15

    .line 260
    :goto_8
    move v12, v13

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    if-eqz v6, :cond_d

    .line 264
    const v2, 0x7f1304a0    # @string/keyguard_indication_charging_time_fast '%2$s • Charging rapidly • Full in %1$s'

    .line 266
    :goto_9
    move v12, v2

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const v2, 0x7f1304a9    # @string/keyguard_plugged_in_charging_fast '%s • Charging rapidly'

    .line 271
    goto :goto_9

    .line 274
    :cond_e
    if-eqz v6, :cond_f

    .line 275
    const v2, 0x7f1304a1    # @string/keyguard_indication_charging_time_slowly '%2$s • Charging slowly • Full in %1$s'

    .line 277
    goto :goto_9

    .line 280
    :cond_f
    const v2, 0x7f1304ab    # @string/keyguard_plugged_in_charging_slowly '%s • Charging slowly'

    .line 281
    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 285
    move-result v2

    .line 288
    if-eqz v2, :cond_12

    .line 289
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 291
    iget v2, v2, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 293
    if-ne v2, v4, :cond_12

    .line 295
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 297
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    if-eqz v6, :cond_11

    .line 303
    const v2, 0x7f1304a2    # @string/keyguard_indication_charging_time_wireless '%2$s • Charging wirelessly • Full in %1$s'

    .line 305
    goto :goto_9

    .line 308
    :cond_11
    const v2, 0x7f1304ae    # @string/keyguard_plugged_in_wireless '%s • Charging wirelessly'

    .line 309
    goto :goto_9

    .line 312
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 313
    move-result v2

    .line 316
    if-eqz v2, :cond_14

    .line 317
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 319
    iget v2, v2, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 321
    const/16 v11, 0x8

    .line 323
    if-ne v2, v11, :cond_14

    .line 325
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 327
    move-result v2

    .line 330
    if-eqz v2, :cond_14

    .line 331
    if-eqz v6, :cond_13

    .line 333
    const v2, 0x7f13049f    # @string/keyguard_indication_charging_time_dock '%2$s • Charging • Full in %1$s'

    .line 335
    goto :goto_9

    .line 338
    :cond_13
    const v2, 0x7f1304ac    # @string/keyguard_plugged_in_dock '%s • Charging'

    .line 339
    goto :goto_9

    .line 342
    :cond_14
    if-eqz v6, :cond_15

    .line 343
    goto :goto_8

    .line 345
    :cond_15
    :goto_a
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 346
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 350
    move-result v11

    .line 353
    if-eqz v11, :cond_16

    .line 354
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 356
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 358
    goto :goto_b

    .line 360
    :cond_16
    move v0, v3

    .line 361
    :goto_b
    int-to-float v0, v0

    .line 362
    div-float/2addr v0, v7

    .line 363
    float-to-double v13, v0

    .line 364
    invoke-virtual {v2, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 368
    if-eqz v6, :cond_17

    .line 369
    invoke-static {p0, v9, v10}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 374
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 378
    invoke-virtual {v8, v12, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    goto :goto_c

    .line 383
    :cond_17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 384
    move-result-object p0

    .line 387
    invoke-virtual {v8, v12, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 391
    :goto_c
    iget-object v0, v5, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 392
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 394
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p0, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 399
    if-eqz v1, :cond_18

    .line 401
    goto :goto_d

    .line 403
    :cond_18
    move v3, v4

    .line 404
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :cond_19
    return-void
    .line 408
.end method
