.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_14

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_7

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "onReceive: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v0, "PNW.startSaverConfirmation"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 50
    iget-object p2, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 54
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 57
    new-instance v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 59
    iget-object v4, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 61
    iget-object v5, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 63
    iget-object v6, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 65
    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 67
    iput-object v0, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 70
    iget-object p1, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 72
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 80
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 88
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 90
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    move-object v6, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v6, v1

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 121
    goto/16 :goto_2

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object p2

    .line 131
    const v0, 0x7f0d0055    # @layout/battery_saver_confirmation_content 'res/layout/battery_saver_confirmation_content.xml'

    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    move-result-object p2

    .line 138
    const v0, 0x7f0a0750    # @id/standard_button

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/RadioButton;

    .line 146
    const v1, 0x7f0a02f6    # @id/extreme_button

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/RadioButton;

    .line 155
    iput-boolean v3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 157
    const v4, 0x7f0a0751    # @id/standard_option_layout

    .line 159
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v4

    .line 165
    new-instance v5, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;

    .line 166
    invoke-direct {v5, p0, v0, v1, v2}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v4, 0x7f0a02f7    # @id/extreme_option_layout

    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v4

    .line 180
    new-instance v5, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;

    .line 181
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0a06fa    # @id/setup_button

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/Button;

    .line 196
    new-instance v1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;

    .line 198
    invoke-direct {v1, p0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 206
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 208
    iput-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 211
    const p1, 0x7f130810    # @string/saver_confirmation_dialog_title 'Welcome to Battery Saver'

    .line 213
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 216
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 219
    const v0, 0x7f13080c    # @string/saver_confirmation_dialog_subtitle 'Select the mode to use'

    .line 221
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 224
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 227
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 237
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 240
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 242
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 245
    new-instance p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 247
    invoke-direct {p2, p0, v2}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 249
    const v0, 0x7f13015f    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 252
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 258
    new-instance p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 260
    invoke-direct {p2, p0, v3}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 262
    const v0, 0x7f13080b    # @string/saver_confirmation_dialog_dismiss_text 'Cancel'

    .line 265
    invoke-virtual {p1, v0, p2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 268
    if-eqz v6, :cond_4

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->isAggregatedVisible()Z

    .line 273
    move-result p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    iget-object v5, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 279
    iget-object v4, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const/4 v8, 0x0

    .line 286
    const/16 v9, 0xc

    .line 287
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 290
    goto :goto_1

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 294
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 296
    :goto_1
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 301
    :goto_2
    return-void

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 305
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    new-instance v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    .line 312
    invoke-direct {v0, p1, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;Landroid/content/Intent;)V

    .line 314
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 317
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 322
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;

    .line 329
    invoke-direct {v0, p1, p2}, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;-><init>(Lcom/google/android/systemui/power/LowPowerWarningsController;Landroid/content/Intent;)V

    .line 331
    iget-object p1, p1, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 334
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 339
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 341
    if-eqz p1, :cond_d

    .line 343
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v4

    .line 354
    const/4 v5, 0x3

    .line 355
    iget-object v6, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 356
    iget-object v7, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 358
    const-string v8, "BatteryDefenderNotification"

    .line 360
    sparse-switch v4, :sswitch_data_0

    .line 362
    goto/16 :goto_3

    .line 365
    :sswitch_0
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 377
    if-eqz v0, :cond_d

    .line 379
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;

    .line 381
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 383
    invoke-static {v6, v1, v1, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 386
    goto/16 :goto_3

    .line 389
    :sswitch_1
    const-string v4, "PNW.defenderResumeCharging.settings"

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    goto/16 :goto_3

    .line 399
    :cond_7
    const-string v0, "onActionResumeChargingSettings"

    .line 401
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    if-eqz v7, :cond_8

    .line 406
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 408
    iget v4, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 410
    invoke-interface {v7, v0, v2, v1, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 412
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 415
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 419
    const-string v0, "is_dock_defender"

    .line 422
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 424
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    const/4 v2, 0x4

    .line 430
    :cond_9
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;

    .line 431
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;ILkotlin/coroutines/Continuation;)V

    .line 433
    invoke-static {v6, v1, v1, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 436
    goto :goto_3

    .line 439
    :sswitch_2
    const-string v4, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 445
    if-nez v0, :cond_a

    .line 446
    goto :goto_3

    .line 448
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 449
    move-result-object p1

    .line 452
    iget-boolean v0, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    const-string v5, "swipeNotificationByUser, notificationVisible:"

    .line 457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "->false"

    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 473
    const-string v4, "DwellTempDefenderNotification"

    .line 474
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iput-boolean v2, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 479
    iget-object p1, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 481
    if-eqz p1, :cond_d

    .line 483
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 485
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 487
    goto :goto_3

    .line 490
    :sswitch_3
    const-string v4, "PNW.defenderResumeCharging"

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 496
    if-nez v0, :cond_b

    .line 497
    goto :goto_3

    .line 499
    :cond_b
    const-string v0, "onActionResumeChargingIntent"

    .line 500
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    if-eqz v7, :cond_c

    .line 505
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 507
    iget v4, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 509
    invoke-interface {v7, v0, v2, v1, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 511
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 514
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 518
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;

    .line 521
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 523
    invoke-static {v6, v1, v1, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 526
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 529
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 531
    if-eqz p1, :cond_13

    .line 533
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    if-nez v0, :cond_e

    .line 539
    goto/16 :goto_6

    .line 541
    :cond_e
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v2

    .line 548
    if-eqz v2, :cond_f

    .line 549
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->resolveBatteryChangedIntent(Landroid/content/Intent;)V

    .line 551
    goto :goto_6

    .line 554
    :cond_f
    const-string v2, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v4

    .line 560
    if-eqz v4, :cond_10

    .line 561
    invoke-virtual {p1, v3}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    .line 563
    goto :goto_6

    .line 566
    :cond_10
    const-string v3, "PNW.acChargeNormally"

    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 572
    iget-object v4, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 573
    if-eqz v3, :cond_12

    .line 575
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 577
    invoke-interface {v4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 579
    iget-object v0, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-static {v1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 587
    move-result-object v0

    .line 590
    if-nez v0, :cond_11

    .line 591
    goto :goto_5

    .line 593
    :cond_11
    :try_start_0
    move-object v3, v0

    .line 594
    check-cast v3, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 595
    invoke-virtual {v3}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingDeadline()V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    goto :goto_4

    .line 600
    :catch_0
    move-exception v3

    .line 601
    const-string v4, "AdaptiveChargingManager"

    .line 602
    const-string v5, "setChargingDeadline failed: "

    .line 604
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 609
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 612
    new-instance v0, Landroid/content/Intent;

    .line 615
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object p1, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    move-result-object v0

    .line 629
    const/high16 v1, 0x50000000

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 632
    move-result-object v0

    .line 635
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 636
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 638
    goto :goto_6

    .line 641
    :cond_12
    const-string p1, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 647
    if-eqz p1, :cond_13

    .line 648
    if-eqz v4, :cond_13

    .line 650
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 652
    invoke-interface {v4, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 654
    :cond_13
    :goto_6
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 657
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 659
    if-eqz p0, :cond_14

    .line 661
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 663
    move-result-object p1

    .line 666
    new-instance p2, Ljava/lang/StringBuilder;

    .line 667
    const-string v0, "dispatchIntent: "

    .line 669
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object p2

    .line 680
    const-string v0, "IncompatibleChargerNotification"

    .line 681
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    const-string p2, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result p1

    .line 691
    if-eqz p1, :cond_14

    .line 692
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 694
    iget-object p0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 696
    if-eqz p0, :cond_14

    .line 698
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 700
    :cond_14
    :goto_7
    return-void

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x6d90220a -> :sswitch_3
        -0x6974fb0e -> :sswitch_2
        -0x2685dae5 -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch
    .line 704
.end method
