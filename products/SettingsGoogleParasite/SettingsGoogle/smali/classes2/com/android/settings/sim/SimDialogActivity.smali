.class public Lcom/android/settings/sim/SimDialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SimDialogActivity.java"


# static fields
.field public static DIALOG_TYPE_KEY:Ljava/lang/String; = "dialog_type"

.field public static PREFERRED_SIM:Ljava/lang/String; = "preferred_sim"

.field public static RESULT_SUB_ID:Ljava/lang/String; = "result_sub_id"

.field private static TAG:Ljava/lang/String; = "SimDialogActivity"


# instance fields
.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private autoDataSwitchEnabledOnNonDataSub([II)Z
    .locals 5

    .line 254
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-eq v3, p2, :cond_0

    .line 256
    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 257
    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v4, 0x3

    .line 258
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createFragment(I)Lcom/android/settings/sim/SimDialogFragment;
    .locals 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    .line 172
    invoke-static {}, Lcom/android/settings/sim/EnableAutoDataSwitchDialogFragment;->newInstance()Lcom/android/settings/sim/EnableAutoDataSwitchDialogFragment;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dialog type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sent."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_1
    sget p0, Lcom/android/settings/R$string;->select_sim_for_sms:I

    invoke-static {p1, p0, v1, v1}, Lcom/android/settings/sim/SimListDialogFragment;->newInstance(IIZZ)Lcom/android/settings/sim/SimListDialogFragment;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/android/settings/sim/SimDialogActivity;->PREFERRED_SIM:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 166
    invoke-static {}, Lcom/android/settings/sim/PreferredSimDialogFragment;->newInstance()Lcom/android/settings/sim/PreferredSimDialogFragment;

    move-result-object p0

    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required extra "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->PREFERRED_SIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_4
    sget p0, Lcom/android/settings/R$string;->select_sim_for_sms:I

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/sim/SimListDialogFragment;->newInstance(IIZZ)Lcom/android/settings/sim/SimListDialogFragment;

    move-result-object p0

    return-object p0

    .line 154
    :cond_5
    sget p0, Lcom/android/settings/R$string;->select_sim_for_calls:I

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/sim/SimListDialogFragment;->newInstance(IIZZ)Lcom/android/settings/sim/SimListDialogFragment;

    move-result-object p0

    return-object p0

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogActivity;->getDataPickDialogFragment()Lcom/android/settings/sim/SimDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 1

    .line 223
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method private getDataPickDialogFragment()Lcom/android/settings/sim/SimDialogFragment;
    .locals 2

    .line 179
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 181
    sget p0, Lcom/android/settings/R$string;->select_sim_for_data:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, v0}, Lcom/android/settings/sim/SimListDialogFragment;->newInstance(IIZZ)Lcom/android/settings/sim/SimListDialogFragment;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    invoke-static {}, Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment;->newInstance()Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 1

    .line 240
    const-class v0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getProgressState()I
    .locals 2

    .line 116
    const-string v0, "sim_action_dialog_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 118
    const-string v0, "progress_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private isCrossSimCallingAllowedByPlatform(I)Z
    .locals 2

    .line 230
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 232
    const-string p1, "carrier_cross_sim_ims_available_bool"

    invoke-virtual {p0, p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setDefaultCallsSubId(I)V
    .locals 1

    .line 359
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->subscriptionIdToPhoneAccountHandle(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 360
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 361
    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method private setDefaultDataSubId(I)V
    .locals 2

    .line 347
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 348
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 349
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 350
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->setDefaultDataSubId(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, p1, v0}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 354
    sget p1, Lcom/android/settings/R$string;->data_switch_started:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private setDefaultSmsSubId(I)V
    .locals 1

    .line 365
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 366
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->setDefaultSmsSubId(I)V

    return-void
.end method

.method private setPreferredSim(I)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultDataSubId(I)V

    .line 371
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultSmsSubId(I)V

    .line 372
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultCallsSubId(I)V

    return-void
.end method

.method private showOrUpdateDialog()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/android/settings/sim/SimDialogActivity;->DIALOG_TYPE_KEY:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogActivity;->getProgressState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 132
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "Finish the sim dialog since the sim action dialog is showing the progress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 137
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/android/settings/sim/SimDialogFragment;

    if-nez v3, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/android/settings/sim/SimDialogActivity;->createFragment(I)Lcom/android/settings/sim/SimDialogFragment;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v3}, Lcom/android/settings/sim/SimDialogFragment;->updateDialog()V

    :goto_0
    return-void
.end method

.method private subscriptionIdToPhoneAccountHandle(I)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 376
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 377
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 379
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 380
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private trySetCrossSimCalling([IZ)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/android/settings/sim/SimDialogActivity;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 v1, 0x721

    invoke-virtual {v0, p0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 270
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 271
    invoke-direct {p0, v2}, Lcom/android/settings/sim/SimDialogActivity;->isCrossSimCallingAllowedByPlatform(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    invoke-direct {p0, v2, p2}, Lcom/android/settings/sim/SimDialogActivity;->trySetCrossSimCallingPerSub(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private trySetCrossSimCallingPerSub(IZ)V
    .locals 3

    .line 246
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/SimDialogActivity;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to change cross SIM calling configuration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " for subID "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected forceClose()V
    .locals 2

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dismissed by Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    :goto_0
    return-void
.end method

.method isUiRestricted()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileNetworkUserRestricted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v0, "This setting isn\'t available due to user restriction."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogActivity;->isUiRestricted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    sget-object p1, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v0, "Not support on device without SIM."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/android/settings/sim/SimDialogProhibitService;->supportDismiss(Lcom/android/settings/sim/SimDialogActivity;)V

    .line 93
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/SimDialogActivity;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 96
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogActivity;->showOrUpdateDialog()V

    return-void
.end method

.method public onEnableAutoDataSwitch(I)V
    .locals 3

    .line 322
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnableAutoDataSwitch subId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 324
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$bool;->config_auto_data_switch_enables_cross_sim_calling:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    const-class p1, Landroid/telephony/SubscriptionManager;

    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 332
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/settings/sim/SimDialogActivity;->trySetCrossSimCalling([IZ)V

    :cond_0
    return-void
.end method

.method public onFragmentDismissed(Lcom/android/settings/sim/SimDialogFragment;)V
    .locals 3

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/sim/SimDialogFragment;->getDialogType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 341
    :cond_1
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentDismissed dialogType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/sim/SimDialogFragment;->getDialogType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 112
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogActivity;->showOrUpdateDialog()V

    return-void
.end method

.method public onSubscriptionSelected(II)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    sget-object p0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string p1, "onSubscriptionSelected ignored because stored fragment was null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 214
    invoke-virtual {p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->onEnableAutoDataSwitch(I)V

    goto :goto_0

    .line 217
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid dialog type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 210
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->RESULT_SUB_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 211
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->setPreferredSim(I)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultSmsSubId(I)V

    goto :goto_0

    .line 198
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultCallsSubId(I)V

    goto :goto_0

    .line 195
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->setDefaultDataSubId(I)V

    :goto_0
    return-void
.end method

.method public showEnableAutoDataSwitchDialog()V
    .locals 4

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x6

    .line 282
    invoke-direct {p0, v1}, Lcom/android/settings/sim/SimDialogActivity;->createFragment(I)Lcom/android/settings/sim/SimDialogFragment;

    move-result-object v2

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    sget-object v0, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "Failed to show EnableAutoDataSwitchDialog. The fragmentManager is StateSaved."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogActivity;->forceClose()V

    return-void

    .line 291
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_auto_data_switch_enables_cross_sim_calling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 308
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 309
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v0

    .line 310
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 311
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/android/settings/sim/SimDialogActivity;->autoDataSwitchEnabledOnNonDataSub([II)Z

    move-result v1

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/android/settings/sim/SimDialogActivity;->trySetCrossSimCalling([IZ)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 293
    sget-object v1, Lcom/android/settings/sim/SimDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "Failed to show EnableAutoDataSwitchDialog."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogActivity;->forceClose()V

    return-void
.end method
