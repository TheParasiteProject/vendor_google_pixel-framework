.class public final Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "Received "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "PowerUI.Notification"

    .line 22
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v2, "PNW.batterySaverSettings"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 35
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 39
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 47
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 50
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 52
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 58
    move-result-object v2

    .line 61
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 64
    goto/16 :goto_5

    .line 67
    :cond_0
    const-string v2, "PNW.startSaver"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 78
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 80
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 82
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 85
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 87
    const/4 v2, 0x5

    .line 89
    invoke-static {v2, v1, v3, v3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(ILandroid/content/Context;ZZ)V

    .line 90
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 98
    goto/16 :goto_5

    .line 101
    :cond_1
    const-string v2, "PNW.startSaverConfirmation"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 117
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 126
    if-nez v2, :cond_16

    .line 128
    iget-boolean v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 130
    if-eqz v2, :cond_2

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_2
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 136
    iget-object v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 138
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 140
    const-string v7, "extra_confirm_only"

    .line 143
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    move-result v7

    .line 148
    const-string v8, "extra_power_save_mode_trigger"

    .line 149
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v8

    .line 154
    const-string v9, "extra_power_save_mode_trigger_level"

    .line 155
    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result v1

    .line 160
    const v9, 0x7f130400    # @string/help_uri_battery_saver_learn_more_link_target ''

    .line 161
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v9

    .line 167
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    const v9, 0x7f13015b    # @string/battery_low_intro 'Battery Saver turns on Dark theme, restricts background activity, and delays notifications.'

    .line 178
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const v10, 0x1040187    # @android:string/biometric_dialog_default_title

    .line 186
    invoke-virtual {v3, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object v3

    .line 192
    new-instance v10, Landroid/text/SpannableString;

    .line 193
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 198
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 203
    move-result v11

    .line 206
    const-class v12, Landroid/text/Annotation;

    .line 207
    invoke-virtual {v10, v5, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 212
    check-cast v11, [Landroid/text/Annotation;

    .line 213
    array-length v12, v11

    .line 215
    move v13, v5

    .line 216
    :goto_0
    if-ge v13, v12, :cond_5

    .line 217
    aget-object v14, v11, v13

    .line 219
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 221
    move-result-object v15

    .line 224
    const-string v4, "url"

    .line 225
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 230
    if-nez v4, :cond_4

    .line 231
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v10, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 234
    move-result v4

    .line 237
    invoke-virtual {v10, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 238
    move-result v14

    .line 241
    new-instance v15, Lcom/android/systemui/power/PowerNotificationWarnings$3;

    .line 242
    invoke-direct {v15, v0, v9}, Lcom/android/systemui/power/PowerNotificationWarnings$3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v10, v15}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 247
    move-result v6

    .line 250
    invoke-virtual {v3, v15, v4, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 254
    goto :goto_0

    .line 256
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 267
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 273
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setMessageHyphenationFrequency(I)V

    .line 280
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 283
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 287
    const/4 v3, 0x3

    .line 290
    if-eqz v7, :cond_7

    .line 291
    const v4, 0x7f130161    # @string/battery_saver_confirmation_title_generic 'About Battery Saver'

    .line 293
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 296
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;

    .line 299
    invoke-direct {v4, v0, v8, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V

    .line 301
    const v1, 0x10402c8    # @android:string/csd_dose_reached_warning

    .line 304
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 307
    goto :goto_3

    .line 310
    :cond_7
    const v1, 0x7f130160    # @string/battery_saver_confirmation_title 'Turn on Battery Saver?'

    .line 311
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 314
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 317
    const/4 v4, 0x2

    .line 319
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 320
    const v4, 0x7f13015f    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 323
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 326
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 329
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 331
    const/high16 v4, 0x1040000    # @android:string/cancel

    .line 334
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 336
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 339
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 342
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 344
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 350
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 355
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 356
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 358
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 366
    if-eqz v3, :cond_8

    .line 368
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 373
    if-eqz v4, :cond_8

    .line 374
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 379
    check-cast v4, Landroid/view/View;

    .line 380
    invoke-virtual {v4}, Landroid/view/View;->isAggregatedVisible()Z

    .line 382
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Landroid/view/View;

    .line 393
    new-instance v10, Lcom/android/systemui/animation/DialogCuj;

    .line 395
    const/16 v3, 0x3a

    .line 397
    const-string v4, "start_power_saver"

    .line 399
    invoke-direct {v10, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 401
    iget-object v7, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    const/16 v12, 0x8

    .line 409
    const/4 v11, 0x0

    .line 411
    move-object v8, v2

    .line 412
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 413
    goto :goto_4

    .line 416
    :cond_8
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 417
    :goto_4
    sget-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 420
    invoke-virtual {v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 422
    iput-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 425
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 430
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 431
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 433
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    goto/16 :goto_5

    .line 441
    :cond_9
    const-string v2, "PNW.dismissedWarning"

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 448
    if-eqz v2, :cond_a

    .line 449
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 451
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 453
    invoke-virtual {v1, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V

    .line 455
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 458
    check-cast v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 460
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dismissLowBatteryWarning()V

    .line 462
    goto/16 :goto_5

    .line 465
    :cond_a
    const-string v2, "PNW.clickedTempWarning"

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 472
    const v4, 0x104000a    # @android:string/ok

    .line 473
    const v6, 0x1010355    # @android:attr/alertDialogIcon

    .line 476
    if-eqz v2, :cond_d

    .line 479
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 481
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 483
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 486
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 488
    if-eqz v1, :cond_b

    .line 490
    goto/16 :goto_5

    .line 492
    :cond_b
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 494
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 496
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 501
    const v6, 0x7f13040a    # @string/high_temp_title 'Phone is getting warm'

    .line 504
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 507
    const v6, 0x7f130408    # @string/high_temp_dialog_message 'Your phone will automatically try to cool down. You can still use your phone, but it may run slower. ...'

    .line 510
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 513
    const/4 v6, 0x0

    .line 516
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 517
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 520
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 523
    const/4 v6, 0x2

    .line 525
    invoke-direct {v4, v0, v6}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 526
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 529
    const v4, 0x7f130407    # @string/high_temp_dialog_help_url 'https://support.google.com/pixelphone?p=overheat_emergency'

    .line 532
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 539
    move-result v4

    .line 542
    if-nez v4, :cond_c

    .line 543
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 545
    invoke-direct {v4, v0, v2, v5}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 547
    const v2, 0x7f130406    # @string/high_temp_dialog_help_text 'See care steps'

    .line 550
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 553
    :cond_c
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 556
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 559
    goto/16 :goto_5

    .line 561
    :cond_d
    const-string v2, "PNW.dismissedTempWarning"

    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 568
    if-eqz v2, :cond_e

    .line 569
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 571
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 573
    goto/16 :goto_5

    .line 576
    :cond_e
    const-string v2, "PNW.clickedThermalShutdownWarning"

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v2

    .line 583
    if-eqz v2, :cond_11

    .line 584
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 586
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 588
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 591
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 593
    if-eqz v1, :cond_f

    .line 595
    goto/16 :goto_5

    .line 597
    :cond_f
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 599
    iget-object v2, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 601
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 603
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 606
    const v5, 0x7f13091f    # @string/thermal_shutdown_title 'Phone turned off due to heat'

    .line 609
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 612
    const v5, 0x7f13091d    # @string/thermal_shutdown_dialog_message 'Your phone was too hot, so it turned off to cool down. Your phone is now running normally.\n\nYour pho ...'

    .line 615
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 618
    const/4 v5, 0x0

    .line 621
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 622
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 625
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 628
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 630
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 633
    const v4, 0x7f13091c    # @string/thermal_shutdown_dialog_help_url 'https://support.google.com/pixelphone?p=overheat_shutdown'

    .line 636
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 643
    move-result v4

    .line 646
    if-nez v4, :cond_10

    .line 647
    new-instance v4, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 649
    invoke-direct {v4, v0, v2, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;I)V

    .line 651
    const v2, 0x7f13091b    # @string/thermal_shutdown_dialog_help_text 'See care steps'

    .line 654
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 657
    :cond_10
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 660
    iput-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 663
    goto :goto_5

    .line 665
    :cond_11
    const-string v2, "PNW.dismissedThermalShutdownWarning"

    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v2

    .line 671
    if-eqz v2, :cond_12

    .line 672
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 674
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissThermalShutdownWarning()V

    .line 676
    goto :goto_5

    .line 679
    :cond_12
    const-string v2, "PNW.autoSaverSuggestion"

    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 685
    if-eqz v2, :cond_13

    .line 686
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 688
    iput-boolean v3, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 690
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 692
    goto :goto_5

    .line 695
    :cond_13
    const-string v2, "PNW.dismissAutoSaverSuggestion"

    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 701
    if-eqz v2, :cond_14

    .line 702
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 704
    iput-boolean v5, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 706
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 708
    goto :goto_5

    .line 711
    :cond_14
    const-string v2, "PNW.enableAutoSaver"

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 717
    if-eqz v2, :cond_15

    .line 718
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 720
    iput-boolean v5, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 722
    invoke-virtual {v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 724
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    new-instance v1, Landroid/content/Intent;

    .line 732
    const-string v2, "com.android.settings.BATTERY_SAVER_SCHEDULE_SETTINGS"

    .line 734
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    const v2, 0x10008000

    .line 739
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 742
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 745
    invoke-interface {v0, v1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 747
    goto :goto_5

    .line 750
    :cond_15
    const-string v2, "PNW.autoSaverNoThanks"

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v1

    .line 756
    if-eqz v1, :cond_16

    .line 757
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 759
    iput-boolean v5, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 761
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 766
    move-result-object v0

    .line 769
    const-string v1, "suppress_auto_battery_saver_suggestion"

    .line 770
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 772
    :cond_16
    :goto_5
    return-void
    .line 775
.end method
