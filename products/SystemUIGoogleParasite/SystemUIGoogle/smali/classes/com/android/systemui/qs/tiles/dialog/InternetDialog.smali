.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
.implements Landroid/view/Window$Callback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public final mCanChangeWifiState:Z

.field public final mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field protected mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field public final mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

.field public final mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public mIsSearchingHidden:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mSecondaryMobileSummaryText:Landroid/widget/TextView;

.field public mSecondaryMobileTitleText:Landroid/widget/TextView;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "InternetDialog"

    .line 31
    .line 32
    const-string v3, "Init InternetDialog"

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 59
    .line 60
    iget-object p2, p3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 65
    .line 66
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 67
    .line 68
    const-string p2, "no_change_wifi_state"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "WifiEntResUtils"

    .line 79
    .line 80
    const-string p2, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 86
    .line 87
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 88
    .line 89
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    .line 91
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 92
    .line 93
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "InternetDialogController"

    .line 64
    .line 65
    const-string v1, "The description of network type is empty."

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 93
    .line 94
    const v0, 0x7f1302d9    # @string/data_connection_carrier_wifi 'W+'

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 103
    .line 104
    const v0, 0x7f130224    # @string/carrier_network_change_mode 'Carrier network changing'

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 109
    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v3, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    const-string v0, ""

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const p0, 0x7f1305c5    # @string/mobile_data_off_summary 'Mobile data won't auto‑connect'

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_9

    .line 137
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v1, v4

    .line 146
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, -0x1

    .line 151
    if-eq v5, v6, :cond_7

    .line 152
    .line 153
    move v5, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v5, v4

    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    const p0, 0x7f1305c4    # @string/mobile_data_no_connection 'No connection'

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_6
    const/4 p0, 0x2

    .line 184
    new-array p0, p0, [Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    const p1, 0x7f1305c6    # @string/mobile_data_poor_connection 'Poor connection'

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    const p1, 0x7f1305c0    # @string/mobile_data_connection_active 'Connected'

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const p1, 0x7f1305c8    # @string/mobile_data_temp_connection_active 'Temporarily connected'

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, p0, v4

    .line 206
    .line 207
    aput-object v0, p0, v2

    .line 208
    .line 209
    const p1, 0x7f1306d8    # @string/preference_summary_default_combination '%1$s / %2$s'

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_c
    :goto_8
    move-object p0, v0

    .line 217
    :goto_9
    return-object p0
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

.method public final getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/stream/Stream;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/stream/Stream;

    .line 59
    .line 60
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/stream/Stream;

    .line 105
    .line 106
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 107
    .line 108
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    return-object p0
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
.end method

.method public final getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0808ff    # @drawable/ic_signal_strength_zero_bar_no_internet 'res/drawable/ic_signal_strength_zero_bar_no_internet.xml'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    const-string p0, "InternetDialogController"

    .line 21
    .line 22
    const-string p1, "TelephonyManager is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    const v3, 0x1010212    # @android:attr/textColorTertiary

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const p0, 0x7f060090    # @color/connected_network_primary_color '#191c18'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-object v1
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
.end method

.method public final getSubtitleText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v3

    .line 16
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 17
    .line 18
    sget-boolean v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 19
    .line 20
    const-string v5, "InternetDialogController"

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string p0, "Wi-Fi off."

    .line 35
    .line 36
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string p0, "The device is locked."

    .line 59
    .line 60
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 76
    .line 77
    if-eqz p0, :cond_f

    .line 78
    .line 79
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 80
    .line 81
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const-string p0, "No Wi-Fi item."

    .line 118
    .line 119
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v7, -0x1

    .line 127
    if-eq p0, v7, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move v2, v3

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sget v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 136
    .line 137
    if-eqz p0, :cond_10

    .line 138
    .line 139
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    const-string p0, "Mobile data off"

    .line 171
    .line 172
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    const-string p0, "No carrier data."

    .line 189
    .line 190
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_e
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/4 p0, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    .line 210
    .line 211
    const-string p0, "No carrier or service is out of service."

    .line 212
    .line 213
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    return-object p0
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

.method public getWifiListMaxCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_1
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_3
    return v1
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

.method public hideWifiViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "InternetDialog"

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0d00e1    # @layout/internet_connectivity_dialog 'res/layout/internet_connectivity_dialog.xml'

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f13006f    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f14000a    # @style/Animation.InternetDialog

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f070317    # @dimen/internet_dialog_wifi_network_height '72.0dp'

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a039a    # @id/internet_connectivity_dialog

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a039d    # @id/internet_dialog_title

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a039c    # @id/internet_dialog_subtitle

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a0274    # @id/divider

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a08bd    # @id/wifi_searching_progress

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a02d7    # @id/ethernet_layout

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a04c0    # @id/mobile_network_layout

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a080d    # @id/turn_on_wifi_layout

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a08c5    # @id/wifi_toggle_title

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a08bb    # @id/wifi_scan_notify_layout

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a08bc    # @id/wifi_scan_notify_text

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0a08b0    # @id/wifi_connected_layout

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0a08af    # @id/wifi_connected_icon

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0a08b2    # @id/wifi_connected_title

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0a08b1    # @id/wifi_connected_summary

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0a08be    # @id/wifi_settings_icon

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a08b8    # @id/wifi_list_layout

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f0a06a7    # @id/see_all_layout

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 311
    .line 312
    const v0, 0x7f0a027f    # @id/done_button

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/Button;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0a00b6    # @id/apm_button

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/Button;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0a06dd    # @id/signal_icon

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/ImageView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0a04c6    # @id/mobile_title

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f0a04c5    # @id/mobile_summary

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0a0093    # @id/airplane_mode_summary

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f0a04c8    # @id/mobile_toggle_divider

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0a04c7    # @id/mobile_toggle

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/Switch;

    .line 409
    .line 410
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 413
    .line 414
    const v0, 0x7f0a08c3    # @id/wifi_toggle

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/Switch;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 424
    .line 425
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f080ae2    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    if-eqz v2, :cond_1

    .line 447
    .line 448
    const v2, 0x7f13011b    # @string/airplane_mode 'Airplane mode'

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_0

    .line 456
    :cond_1
    const v2, 0x7f130750    # @string/quick_settings_internet_label 'Internet'

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 467
    .line 468
    const v0, 0x800013

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 475
    .line 476
    const v0, 0x7f080957    # @drawable/internet_dialog_selected_effect 'res/drawable/internet_dialog_selected_effect.xml'

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 497
    .line 498
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 530
    .line 531
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;

    .line 532
    .line 533
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 540
    .line 541
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 542
    .line 543
    const/4 v4, 0x4

    .line 544
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 551
    .line 552
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_2
    const/16 v2, 0x8

    .line 578
    .line 579
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 595
    .line 596
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 597
    .line 598
    .line 599
    return-void
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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final start()V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InternetDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 15
    .line 16
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    .line 18
    const-string v4, "InternetDialogController"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-boolean v7, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "addCallback "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "AccessPointController"

    .line 70
    .line 71
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x38

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    invoke-static/range {v7 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 123
    .line 124
    invoke-virtual {v7, v5, v6}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Init, SubId: "

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 143
    .line 144
    invoke-static {v3, v6, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 156
    .line 157
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 166
    .line 167
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 174
    .line 175
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 179
    .line 180
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 186
    .line 187
    iget v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->hideWifiViews()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
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

.method public final stop()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InternetDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 65
    .line 66
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 67
    .line 68
    const-string v4, "InternetDialogController"

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/telephony/TelephonyCallback;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "Unexpected null telephony call back for Sub "

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 176
    .line 177
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-boolean v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "removeCallback "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "AccessPointController"

    .line 201
    .line 202
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    monitor-enter v3

    .line 249
    :try_start_0
    iput-object v2, v3, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit v3

    .line 252
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 253
    .line 254
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 262
    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    const-string p0, "InternetDialogFactory"

    .line 266
    .line 267
    const-string v0, "destroyDialog"

    .line 268
    .line 269
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_9
    sput-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v3

    .line 277
    throw p0
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

.method public final updateDialog(Z)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "InternetDialog"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "updateDialog"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7f13011b    # @string/airplane_mode 'Airplane mode'

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v4, 0x7f130750    # @string/quick_settings_internet_label 'Internet'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const v3, 0x7f060090    # @color/connected_network_primary_color '#191c18'

    .line 87
    .line 88
    .line 89
    const v7, 0x7f14034e    # @style/TextAppearance.InternetDialog.Active

    .line 90
    .line 91
    .line 92
    const v8, 0x7f14034d    # @style/TextAppearance.InternetDialog

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    if-eqz p1, :cond_15

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move p1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    move p1, v2

    .line 118
    :goto_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string/jumbo v0, "setMobileDataLayout, isCarrierNetworkActive = "

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz p1, :cond_15

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 225
    .line 226
    const/16 v10, 0xa

    .line 227
    .line 228
    invoke-direct {v1, p0, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    move v1, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move v1, v9

    .line 243
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    move v1, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move v1, v9

    .line 255
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, -0x1

    .line 265
    if-eq v0, v1, :cond_c

    .line 266
    .line 267
    move v1, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v1, v4

    .line 270
    :goto_8
    const v10, 0x7f14034f    # @style/TextAppearance.InternetDialog.Secondary

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    const v11, 0x7f140350    # @style/TextAppearance.InternetDialog.Secondary.Active

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move v11, v10

    .line 280
    :goto_9
    if-nez v1, :cond_10

    .line 281
    .line 282
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 283
    .line 284
    const v12, 0x7f0a06a2    # @id/secondary_mobile_network_stub

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/view/ViewStub;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    :cond_e
    const p1, 0x7f0a06a1    # @id/secondary_mobile_network_layout

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    new-instance v12, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    const/4 v13, 0x6

    .line 312
    invoke-direct {v12, v13, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 326
    .line 327
    const v12, 0x7f0a06a4    # @id/secondary_mobile_title

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 351
    .line 352
    const v12, 0x7f0a06a3    # @id/secondary_mobile_summary

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-nez v12, :cond_f

    .line 372
    .line 373
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 393
    .line 394
    const v12, 0x7f0a06a6    # @id/secondary_signal_icon

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    new-instance v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;

    .line 406
    .line 407
    invoke-direct {v13, p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;ILandroid/widget/ImageView;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 414
    .line 415
    const v0, 0x7f0a06a5    # @id/secondary_settings_icon

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 453
    .line 454
    const v10, 0x7f060091    # @color/connected_network_secondary_color '#41493d'

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    :goto_a
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz p1, :cond_12

    .line 480
    .line 481
    move p1, v7

    .line 482
    goto :goto_b

    .line 483
    :cond_12
    move p1, v8

    .line 484
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 490
    .line 491
    .line 492
    :goto_c
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    if-eqz p1, :cond_13

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_14

    .line 506
    .line 507
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_d
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 535
    .line 536
    if-nez p1, :cond_16

    .line 537
    .line 538
    return-void

    .line 539
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 548
    .line 549
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 550
    .line 551
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    xor-int/2addr p1, v2

    .line 556
    if-eqz p1, :cond_17

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_17
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 563
    .line 564
    const-wide/16 v0, 0x5dc

    .line 565
    .line 566
    if-nez p1, :cond_19

    .line 567
    .line 568
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiEntriesCount:I

    .line 569
    .line 570
    if-lez p1, :cond_18

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_18
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 574
    .line 575
    if-nez p1, :cond_1b

    .line 576
    .line 577
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 578
    .line 579
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 580
    .line 581
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_19
    :goto_e
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 586
    .line 587
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 588
    .line 589
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1a
    :goto_f
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    :goto_10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 599
    .line 600
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    xor-int/2addr p1, v2

    .line 605
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 612
    .line 613
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 614
    .line 615
    check-cast v5, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_1c

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1c
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 625
    .line 626
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1d

    .line 633
    .line 634
    move v1, v2

    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    :goto_11
    move v1, v6

    .line 637
    :goto_12
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eq v5, v0, :cond_1e

    .line 644
    .line 645
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    if-eqz p1, :cond_20

    .line 651
    .line 652
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 655
    .line 656
    if-eqz v10, :cond_1f

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    move v7, v8

    .line 660
    :goto_13
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 661
    .line 662
    .line 663
    :cond_20
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    if-eqz p1, :cond_21

    .line 667
    .line 668
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 669
    .line 670
    if-eqz v8, :cond_21

    .line 671
    .line 672
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_21
    move-object v8, v7

    .line 676
    :goto_14
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 680
    .line 681
    if-nez v5, :cond_22

    .line 682
    .line 683
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 684
    .line 685
    invoke-virtual {v5}, Landroid/widget/Switch;->isEnabled()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_22

    .line 690
    .line 691
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 702
    .line 703
    const v8, 0x7f0a08c4    # @id/wifi_toggle_summary

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :cond_22
    if-eqz v0, :cond_25

    .line 719
    .line 720
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 721
    .line 722
    if-eqz v5, :cond_25

    .line 723
    .line 724
    if-eqz p1, :cond_23

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_23
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 733
    .line 734
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 735
    .line 736
    invoke-virtual {v8}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 744
    .line 745
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 746
    .line 747
    invoke-virtual {v8, v6}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 755
    .line 756
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 757
    .line 758
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 759
    .line 760
    invoke-virtual {v8, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    if-nez v10, :cond_24

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_24
    iget-object v7, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 774
    .line 775
    .line 776
    move-object v7, v10

    .line 777
    :goto_15
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 781
    .line 782
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 783
    .line 784
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 789
    .line 790
    .line 791
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    if-eqz v3, :cond_26

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_25
    :goto_16
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    :cond_26
    :goto_17
    if-eqz v0, :cond_2d

    .line 805
    .line 806
    if-eqz p1, :cond_27

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_27
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getWifiListMaxCount()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 814
    .line 815
    iget v7, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 816
    .line 817
    if-le v7, v3, :cond_28

    .line 818
    .line 819
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 820
    .line 821
    :cond_28
    if-ltz v3, :cond_2a

    .line 822
    .line 823
    iget v2, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 824
    .line 825
    if-ne v2, v3, :cond_29

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_29
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 829
    .line 830
    if-le v7, v3, :cond_2a

    .line 831
    .line 832
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 833
    .line 834
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 835
    .line 836
    .line 837
    :cond_2a
    :goto_18
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 838
    .line 839
    mul-int/2addr v2, v3

    .line 840
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eq v3, v2, :cond_2b

    .line 847
    .line 848
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 851
    .line 852
    .line 853
    :cond_2b
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 859
    .line 860
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 861
    .line 862
    if-eqz v3, :cond_2c

    .line 863
    .line 864
    move v9, v6

    .line 865
    :cond_2c
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_2d
    :goto_19
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    :goto_1a
    if-nez v0, :cond_30

    .line 880
    .line 881
    if-eqz v1, :cond_30

    .line 882
    .line 883
    if-eqz p1, :cond_2e

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_2e
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_2f

    .line 897
    .line 898
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 899
    .line 900
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 901
    .line 902
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 906
    .line 907
    const/4 v2, 0x7

    .line 908
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v2, 0x7f130981    # @string/wifi_scan_notify_message 'To improve device experience, apps and services can still scan for Wi‑Fi networks at any time, even  ...'

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    filled-new-array {p1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 939
    .line 940
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 945
    .line 946
    .line 947
    :cond_2f
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 948
    .line 949
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_30
    :goto_1b
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 954
    .line 955
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    :goto_1c
    return-void
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
