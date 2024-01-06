.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;
.super Lcom/android/systemui/power/PowerNotificationWarnings;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public mBatteryDefenderNotification:Lcom/google/android/systemui/power/BatteryDefenderNotification;

.field public final mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

.field public mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public final mIDreamManager:Landroid/service/dreams/IDreamManager;

.field public mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/power/BatteryEventClient;Ljava/util/concurrent/Executor;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/power/PowerNotificationWarnings;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v9, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mContext:Landroid/content/Context;

    move-object v1, p3

    .line 5
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v1, p4

    .line 6
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object v10, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIDreamManager:Landroid/service/dreams/IDreamManager;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p2

    .line 13
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 16
    new-instance v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v10}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final dismissLowBatteryWarning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "\tdump BatteryInfoBroadcast states:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LastConnectedTime: "

    .line 14
    .line 15
    const-string v2, "last_phone_connected_time"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "LastDisconnectedTime: "

    .line 21
    .line 22
    const-string v2, "last_phone_disconnected_time"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "LastDataResetTime: "

    .line 28
    .line 29
    const-string v2, "last_data_reset_time"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "\tdump IncompatibleCharger states:"

    .line 39
    .line 40
    const-string v2, "\t\tLastCompatibleChargerTime: "

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "last_compatible_charger_time"

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "\t\tLastIncompatibleChargerTime: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "last_incompatible_charger_time"

    .line 86
    .line 87
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v1, "\tdump LowPowerWarningsController states"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "\t\tprevBatteryLevel: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "\t\tprevBatteryEventType: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "low_power_mode_reminder_enabled"

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-interface {v2, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v3, 0x0

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "\t\tisBatterySaverReminderDisabled: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "\t\tisScheduledByPercentage: "

    .line 187
    .line 188
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 192
    .line 193
    const-string v1, "\t\tlowBatteryNotificationCancelled: "

    .line 194
    .line 195
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final userSwitched()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
