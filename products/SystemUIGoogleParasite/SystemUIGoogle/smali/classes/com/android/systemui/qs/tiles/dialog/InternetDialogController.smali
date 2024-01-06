.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field static final SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field public static final SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

.field public static final SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

.field public static final SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

.field public static final SUBTITLE_TEXT_WIFI_IS_OFF:I

.field static final TOAST_PARAMS_HORIZONTAL_WEIGHT:F = 1.0f

.field static final TOAST_PARAMS_VERTICAL_WEIGHT:F = 1.0f


# instance fields
.field public final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field protected mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

.field protected mCanConfigWifi:Z

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field protected mCarrierNetworkChangeMode:Z

.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field protected mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

.field public final mConnectionStateFilter:Landroid/content/IntentFilter;

.field public final mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field protected mHasEthernet:Z

.field public mHasWifiEntries:Z

.field protected mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field protected mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field public final mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field final mSubIdTelephonyCallbackMap:Ljava/util/Map;

.field final mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

.field final mSubIdTelephonyManagerMap:Ljava/util/Map;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field protected mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 12
    .line 13
    const-string v4, "InternetDialogController"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const-string p0, "DDS: no change"

    .line 20
    .line 21
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v1, "DDS: defaultDataSubId:"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 40
    .line 41
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/telephony/TelephonyCallback;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected null telephony call back for Sub "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 83
    .line 84
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 94
    .line 95
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 105
    .line 106
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 164
    .line 165
    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 166
    .line 167
    iput v0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 168
    .line 169
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 190
    .line 191
    :cond_5
    :goto_1
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v0, 0x7f130976    # @string/wifi_is_off 'Wi-Fi is off'

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 13
    .line 14
    const v0, 0x7f130897    # @string/tap_a_network_to_connect 'Tap a network to connect'

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 18
    .line 19
    const v0, 0x7f1308f0    # @string/unlock_to_view_networks 'Unlock to view networks'

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 23
    .line 24
    const v0, 0x7f13096f    # @string/wifi_empty_list_wifi_on 'Searching for networks…'

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 28
    .line 29
    const v0, 0x7f13063b    # @string/non_carrier_network_unavailable 'No other networks available'

    .line 30
    .line 31
    .line 32
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 33
    .line 34
    const v0, 0x7f130122    # @string/all_network_unavailable 'No networks available'

    .line 35
    .line 36
    .line 37
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 38
    .line 39
    const-string v0, "InternetDialogController"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 47
    .line 48
    new-instance v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1, v1}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 49
    .line 50
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "InternetDialogController"

    .line 55
    .line 56
    const-string v3, "Init InternetDialogController"

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v2, p8

    .line 62
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    move-object/from16 v2, p16

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    .line 67
    .line 68
    move-object v2, p9

    .line 69
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v2, p12

    .line 74
    .line 75
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 76
    .line 77
    move-object v2, p6

    .line 78
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 79
    .line 80
    move-object v2, p5

    .line 81
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 82
    .line 83
    move-object v2, p7

    .line 84
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    move-object v2, p4

    .line 87
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 88
    .line 89
    move-object/from16 v2, p17

    .line 90
    .line 91
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 92
    .line 93
    move-object v2, p10

    .line 94
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 95
    .line 96
    move-object v2, p11

    .line 97
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 98
    .line 99
    move-object/from16 v2, p13

    .line 100
    .line 101
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 102
    .line 103
    new-instance v2, Landroid/content/IntentFilter;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v3, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p2

    .line 121
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 122
    .line 123
    move-object v2, p3

    .line 124
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 125
    .line 126
    new-instance v2, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 132
    .line 133
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 139
    .line 140
    move-object/from16 v2, p14

    .line 141
    .line 142
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 143
    .line 144
    move-object/from16 v2, p15

    .line 145
    .line 146
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 147
    .line 148
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 154
    .line 155
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 161
    .line 162
    move-object/from16 v1, p18

    .line 163
    .line 164
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 165
    .line 166
    move-object/from16 v1, p19

    .line 167
    .line 168
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 169
    .line 170
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 176
    .line 177
    move-object/from16 v1, p20

    .line 178
    .line 179
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 180
    .line 181
    move-object/from16 v1, p21

    .line 182
    .line 183
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 184
    .line 185
    return-void
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
.end method


# virtual methods
.method public final activeNetworkIsCellular()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "InternetDialogController"

    .line 11
    .line 12
    const-string v1, "ConnectivityManager is null, can not check active network."

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public final getActiveAutoSwitchNonDdsSubId()I
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 16
    .line 17
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return v0

    .line 92
    :cond_2
    return v1
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

.method public getDefaultDataSubscriptionId()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.NETWORK_PROVIDER_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

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

.method public final getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 34
    .line 35
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p2, p2, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    move p2, v1

    .line 50
    :cond_2
    move v0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(ILandroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v4, 0x1

    .line 70
    xor-int/2addr p2, v4

    .line 71
    iget v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 72
    .line 73
    if-ne p1, v5, :cond_5

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p1, v1

    .line 78
    :goto_2
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget p2, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 83
    .line 84
    shl-int/lit8 p2, v3, 0x8

    .line 85
    .line 86
    const/high16 v0, 0x30000

    .line 87
    .line 88
    or-int/2addr p2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v0, v3, p2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    aput-object p2, v3, v1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v0, p0

    .line 118
    :goto_5
    aput-object v0, v3, v4

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const p1, 0x7f0708d9    # @dimen/signal_strength_icon_size '24.0dp'

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x33

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x55

    .line 142
    .line 143
    invoke-virtual {p1, v4, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 147
    .line 148
    .line 149
    const p0, 0x1010212    # @android:attr/textColorTertiary

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    return-object p1
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
.end method

.method public final getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p1

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    if-eq v1, p1, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v1, p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f0807cb    # @drawable/ic_hotspot_auto 'res/drawable/ic_hotspot_auto.xml'

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p1, 0x7f0807cf    # @drawable/ic_hotspot_watch 'res/drawable/ic_hotspot_watch.xml'

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const p1, 0x7f0807cc    # @drawable/ic_hotspot_laptop 'res/drawable/ic_hotspot_laptop.xml'

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const p1, 0x7f0807ce    # @drawable/ic_hotspot_tablet 'res/drawable/ic_hotspot_tablet.xml'

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    const p1, 0x7f0807cd    # @drawable/ic_hotspot_phone 'res/drawable/ic_hotspot_phone.xml'

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1

    .line 68
    throw p0

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v0, v4, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "Wi-Fi level is out of range! level:"

    .line 92
    .line 93
    const-string v5, "WifiUtils"

    .line 94
    .line 95
    if-gez p1, :cond_8

    .line 96
    .line 97
    invoke-static {v4, p1, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-lt p1, v2, :cond_9

    .line 102
    .line 103
    invoke-static {v4, p1, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v1, p1

    .line 109
    :goto_3
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 112
    .line 113
    aget p1, p1, v1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    :goto_4
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
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
.end method

.method public final hasActiveSubId()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "InternetDialogController"

    .line 11
    .line 12
    const-string v1, "SubscriptionManager is null, can not check carrier."

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p0, p0

    .line 33
    if-gtz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    return v0
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

.method public isAirplaneModeEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "airplane_mode_on"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
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

.method public final isCarrierNetworkActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public final isDataStateInService(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0
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
.end method

.method public final isMobileDataEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public final isVoiceStateInService(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "InternetDialogController"

    .line 11
    .line 12
    const-string p1, "TelephonyManager is null, can not detect voice state."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
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
.end method

.method public final isWifiEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiState:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "InternetDialogController"

    .line 12
    .line 13
    const-string v0, "connected entry\'s key is empty"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.settings.WIFI_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key_chosen_wifientry_key"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, ":settings:show_fragment_args"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public final makeOverlayToast(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v2, -0x3

    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 45
    .line 46
    const/16 v2, 0x7e1

    .line 47
    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    .line 50
    const/16 v2, 0x98

    .line 51
    .line 52
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x7

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    if-ne v2, v4, :cond_0

    .line 92
    .line 93
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 94
    .line 95
    :cond_0
    const/16 v2, 0x70

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0xfa0

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final onAccessPointsChanged(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    move v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v8, v0

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    if-lez v1, :cond_b

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 34
    .line 35
    iget-object v6, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    monitor-enter v6

    .line 41
    :try_start_0
    iput-object v4, v6, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v6

    .line 44
    iput-object v4, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 45
    .line 46
    :goto_2
    move v3, v0

    .line 47
    :goto_3
    if-ge v3, v1, :cond_a

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/wifitrackerlib/WifiEntry;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v9, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x2

    .line 69
    if-ne v9, v10, :cond_8

    .line 70
    .line 71
    iget-boolean v9, v6, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iput-object v6, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_1
    iput-object v7, v6, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v6

    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v6

    .line 91
    throw p0

    .line 92
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 96
    .line 97
    iget-boolean v7, v6, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    move-object v7, v5

    .line 119
    goto :goto_6

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    monitor-exit v6

    .line 122
    throw p0

    .line 123
    :cond_b
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object v7, v6

    .line 127
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 128
    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 133
    .line 134
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    move v9, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v9, v0

    .line 153
    :goto_7
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_d
    return-void
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
.end method

.method public final setMobileDataEnabled(ILandroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const-string v0, "InternetDialogController"

    .line 4
    .line 5
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "TelephonyManager is null, can not set mobile data."

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string p0, "SubscriptionManager is null, can not set mobile data."

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, p3}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 17
    .line 18
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "InternetDialog"

    .line 23
    .line 24
    const-string v2, "dismissDialog"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "InternetDialogFactory"

    .line 39
    .line 40
    const-string v2, "destroyDialog"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
