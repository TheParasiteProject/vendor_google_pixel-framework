.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d9

    .line 5
    const v3, 0x7f130621    # @string/mobile_data_disable_message_default_carrier 'your carrier'

    .line 7
    const/4 v4, 0x1

    .line 10
    const-string v5, "InternetDialogController"

    .line 11
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-string v1, "android.settings.WIFI_SCANNING_SETTINGS"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 37
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 45
    move-result v0

    .line 48
    if-ne v0, v6, :cond_0

    .line 49
    const-string p0, "launchMobileNetworkSettings fail, invalid subId:"

    .line 51
    invoke-static {p0, v0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-string v2, "android.settings.NETWORK_OPERATOR_SETTINGS"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, ":settings:fragment_args_key"

    .line 69
    const-string v4, "auto_data_switch"

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "android.provider.extra.SUB_ID"

    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v0, ":settings:show_fragment_args"

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 86
    :goto_0
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 92
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 94
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 96
    return-void

    .line 99
    :pswitch_2
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 104
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    check-cast v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 117
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 119
    if-eqz v3, :cond_2

    .line 121
    const-string v3, "InternetDialog"

    .line 123
    const-string v4, "dismissDialog"

    .line 125
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const-string v3, "InternetDialogFactory"

    .line 139
    const-string v4, "destroyDialog"

    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 146
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 148
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 151
    invoke-interface {p1, v0, v7}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 156
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 158
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 160
    :goto_1
    return-void

    .line 163
    :pswitch_3
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 164
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 166
    return-void

    .line 169
    :pswitch_4
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 170
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSettingsIntent()Landroid/content/Intent;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 178
    return-void

    .line 181
    :pswitch_5
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 182
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 184
    if-nez v0, :cond_5

    .line 186
    goto :goto_2

    .line 188
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 189
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    :goto_2
    return-void

    .line 198
    :pswitch_6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 199
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 201
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 203
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 209
    const-string v5, "QsHasTurnedOffMobileData"

    .line 211
    invoke-static {v0, v5}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 216
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 217
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 219
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    if-nez v0, :cond_8

    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 227
    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 229
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 234
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 238
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 240
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 242
    move-result v0

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    if-nez v0, :cond_7

    .line 252
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 259
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 260
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 262
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    const v3, 0x7f130622    # @string/mobile_data_disable_title 'Turn off mobile data?'

    .line 267
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 270
    move-result-object v0

    .line 273
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 274
    const v4, 0x7f130620    # @string/mobile_data_disable_message 'You won’t have access to data or the internet through %s. Internet will only be available via Wi-Fi.'

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 282
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 287
    move-result-object p1

    .line 290
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;

    .line 291
    invoke-direct {v0, v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;-><init>(I)V

    .line 293
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 296
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    move-result-object p1

    .line 301
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;

    .line 302
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    .line 304
    const v3, 0x1040131    # @android:string/alternate_eri_file

    .line 307
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 314
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 318
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 320
    move-result-object p1

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    .line 324
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 327
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 329
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 332
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 334
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 337
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 339
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 341
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 343
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 345
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 350
    invoke-virtual {p1, v0, p0, v1, v7}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 352
    goto :goto_3

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 356
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 358
    move-result v0

    .line 361
    if-eq v0, p1, :cond_9

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 364
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 366
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 368
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(ILandroid/content/Context;Z)V

    .line 370
    :cond_9
    :goto_3
    return-void

    .line 373
    :pswitch_7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 374
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 376
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 378
    move-result p1

    .line 381
    if-eq p1, v6, :cond_b

    .line 382
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 384
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 386
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v6

    .line 393
    if-eqz v6, :cond_a

    .line 394
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 396
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 401
    :cond_a
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 402
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 404
    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 406
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 409
    const v8, 0x7f130143    # @string/auto_data_switch_disable_title 'Switch back to %s?'

    .line 411
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 417
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 422
    move-result-object v0

    .line 425
    const v3, 0x7f130142    # @string/auto_data_switch_disable_message 'Mobile data won’t automatically switch based on availability'

    .line 426
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 429
    move-result-object v0

    .line 432
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;

    .line 433
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;-><init>(I)V

    .line 435
    const v6, 0x7f130140    # @string/auto_data_switch_dialog_negative_button 'No thanks'

    .line 438
    invoke-virtual {v0, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    move-result-object v0

    .line 444
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;

    .line 445
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 447
    const p1, 0x7f130141    # @string/auto_data_switch_dialog_positive_button 'Yes, switch'

    .line 450
    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 453
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 457
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 461
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 463
    move-result-object p1

    .line 466
    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    .line 467
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 470
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 472
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 475
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 477
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 480
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 482
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 484
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 486
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 488
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 491
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 493
    invoke-virtual {p1, v0, p0, v1, v7}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 495
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 500
    move-result p1

    .line 503
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 504
    if-nez p1, :cond_c

    .line 506
    if-eqz v0, :cond_11

    .line 508
    const-string p0, "Fail to connect carrier network : settings OFF"

    .line 510
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    goto :goto_4

    .line 515
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 516
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 518
    move-result p1

    .line 521
    xor-int/2addr p1, v4

    .line 522
    if-eqz p1, :cond_d

    .line 523
    if-eqz v0, :cond_11

    .line 525
    const-string p0, "Fail to connect carrier network : device locked"

    .line 527
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    goto :goto_4

    .line 532
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 533
    move-result p1

    .line 536
    if-eqz p1, :cond_e

    .line 537
    const-string p0, "Fail to connect carrier network : already active"

    .line 539
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    goto :goto_4

    .line 544
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 545
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 547
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 549
    move-result-object p1

    .line 552
    if-nez p1, :cond_f

    .line 553
    const-string p0, "Fail to connect carrier network : no merged entry"

    .line 555
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    goto :goto_4

    .line 560
    :cond_f
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    .line 561
    move-result v0

    .line 564
    if-nez v0, :cond_10

    .line 565
    new-instance p0, Ljava/lang/StringBuilder;

    .line 567
    const-string v0, "Fail to connect carrier network : merged entry connect state "

    .line 569
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 574
    move-result p1

    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p0

    .line 584
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    goto :goto_4

    .line 588
    :cond_10
    invoke-virtual {p1, v1, v7}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;Z)V

    .line 589
    const p1, 0x7f130a31    # @string/wifi_wont_autoconnect_for_now 'Wi‑Fi won’t auto-connect for now'

    .line 592
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    .line 595
    :cond_11
    :goto_4
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 600
.end method
