.class public Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;
.super Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;
.source "ToggleSubscriptionDialogActivity.java"

# interfaces
.implements Lcom/android/settings/SidecarFragment$Listener;
.implements Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;


# static fields
.field public static final ARG_enable:Ljava/lang/String; = "enable"


# instance fields
.field private isRtlMode:Z

.field private mActiveSubInfos:Ljava/util/List;

.field private mEnable:Z

.field private mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

.field private mIsEsimOperation:Z

.field private mSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

.field private mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

.field private mTelMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$7WeJ8gXOZfTMlDJheAulClN9rzI(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->lambda$isMultipleEnabledProfilesSupported$3(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DKr1pJznJmW6pCV4RJL4-EHixHU(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->lambda$getSwitchDialogBodyList$2(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E9PPGaVxDWj4KpVnv9CF-5M4tCY(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->lambda$showEnableSimConfirmDialog$1(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v_VbTdNfH6SJXjmGGe55mUSrPHw(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->lambda$showEnableSimConfirmDialog$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;-><init>()V

    return-void
.end method

.method private getEnableSubscriptionTitle()Ljava/lang/String;
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    sget v1, Lcom/android/settings/R$string;->sim_action_enable_sub_dialog_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_1
    :goto_0
    sget v0, Lcom/android/settings/R$string;->sim_action_enable_sub_dialog_title_without_carrier_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string p0, "sub_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string p0, "enable"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getSwitchDialogBodyList()Ljava/util/ArrayList;
    .locals 3

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;)V

    .line 539
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 546
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    sget v1, Lcom/android/settings/R$string;->sim_action_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSwitchDialogBodyMsg(Landroid/telephony/SubscriptionInfo;Z)Ljava/lang/String;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 506
    invoke-static {p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 509
    iget-boolean p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz p2, :cond_0

    .line 510
    sget p2, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_text_downloaded:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 514
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz p2, :cond_1

    .line 515
    sget p2, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_text:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 520
    :cond_1
    sget p2, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_text_single_sim:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_0
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isRtlMode:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 529
    const-string p1, "\u200f"

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 530
    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 531
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSwitchDialogPosBtnText()Ljava/lang/String;
    .locals 2

    .line 478
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz v0, :cond_0

    .line 479
    sget v0, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_confirm:I

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 481
    invoke-static {v1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 479
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 482
    :cond_0
    sget v0, Lcom/android/settings/R$string;->sim_switch_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSwitchSubscriptionTitle()Ljava/lang/String;
    .locals 2

    .line 495
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz v0, :cond_0

    .line 496
    sget v0, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_title:I

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 498
    invoke-static {v1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 496
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 500
    :cond_0
    sget v0, Lcom/android/settings/R$string;->sim_action_switch_psim_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleEnableMultiSimSidecarStateChange()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 290
    const-string v0, "Failed to switch to DSDS without rebooting."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 292
    sget v0, Lcom/android/settings/R$string;->dsds_activation_failure_title:I

    .line 293
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->dsds_activation_failure_body_msg2:I

    .line 294
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 285
    const-string v0, "Successfully switched to DSDS without reboot."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleEnableSubscriptionAfterEnablingDsds()V

    :goto_0
    return-void
.end method

.method private handleEnableSubscriptionAfterEnablingDsds()V
    .locals 3

    .line 300
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    const-string v1, "ToggleSubscriptionDialogActivity"

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DSDS enabled, start to enable profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 308
    :cond_0
    const-string v0, "DSDS enabled, start to enable pSIM profile."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleTogglePsimAction()V

    .line 310
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 311
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    return-void
.end method

.method private handleSwitchToEuiccSubscriptionSidecarStateChange()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "disable"

    const-string v3, "enable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 251
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnable:Z

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    aput-object v2, v0, v4

    .line 250
    const-string v1, "Failed to %s the eSIM profile."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 254
    sget v0, Lcom/android/settings/R$string;->privileged_action_disable_fail_title:I

    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privileged_action_disable_fail_text:I

    .line 256
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 243
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnable:Z

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    aput-object v2, v0, v4

    .line 241
    const-string v1, "Successfully %s the eSIM profile."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 245
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    :goto_0
    return-void
.end method

.method private handleSwitchToRemovableSlotSidecarStateChange()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    const-string v0, "Failed switching to removable slot."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 273
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 274
    sget v0, Lcom/android/settings/R$string;->sim_action_enable_sim_fail_title:I

    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sim_action_enable_sim_fail_text:I

    .line 276
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    const-string v0, "Successfully switched to removable slot."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 266
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleTogglePsimAction()V

    .line 267
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->dismissProgressDialog()V

    .line 268
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    :goto_0
    return-void
.end method

.method private handleTogglePsimAction()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnable:Z

    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    goto :goto_0

    .line 319
    :cond_0
    const-string p0, "ToggleSubscriptionDialogActivity"

    const-string v0, "The device does not support toggling pSIM. It is enough to just enable the removable slot."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private isDsdsConditionSatisfied()Z
    .locals 5

    .line 552
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eqz v0, :cond_0

    .line 553
    const-string p0, "DSDS is already enabled. Condition not satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string p0, "Hardware does not support DSDS."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 562
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isMultipleEnabledProfilesSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 563
    const-string p0, "Device supports MEP and eSIM operation and eSIM profile is enabled. DSDS condition satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 568
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isRemovableSimEnabled()Z

    move-result v0

    .line 569
    iget-boolean v4, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 570
    const-string p0, "eSIM operation and removable SIM is enabled. DSDS condition satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 574
    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;-><init>()V

    .line 575
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 576
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    .line 577
    const-string p0, "Removable SIM operation and eSIM profile is enabled. DSDS condition satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 581
    :cond_5
    const-string p0, "DSDS condition not satisfied."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private isMultipleEnabledProfilesSupported()Z
    .locals 1

    .line 590
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 592
    const-string p0, "ToggleSubscriptionDialogActivity"

    const-string v0, "UICC cards info list is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private isRemovableSimEnabled()Z
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/android/settings/network/UiccSlotUtil;->isRemovableSimEnabled(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getSwitchDialogBodyList$2(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    .line 540
    invoke-static {p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 542
    sget v0, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_carrier_list_item_for_turning_off:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isMultipleEnabledProfilesSupported$3(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 596
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showEnableSimConfirmDialog$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 395
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showEnableSimConfirmDialog$1(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 427
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private showDisableSimConfirmDialog()V
    .locals 8

    .line 367
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    sget v1, Lcom/android/settings/R$string;->privileged_action_disable_sub_dialog_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 371
    :cond_1
    :goto_1
    sget v0, Lcom/android/settings/R$string;->privileged_action_disable_sub_dialog_title_without_carrier:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :goto_2
    sget v0, Lcom/android/settings/R$string;->sim_action_turn_off:I

    .line 382
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/android/settings/R$string;->sim_action_cancel:I

    .line 383
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 376
    const-class v2, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showEnableDsdsConfirmDialog()V
    .locals 8

    .line 344
    sget v0, Lcom/android/settings/R$string;->sim_action_enable_dsds_title:I

    .line 348
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/android/settings/R$string;->sim_action_enable_dsds_text:I

    .line 349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/android/settings/R$string;->sim_action_yes:I

    .line 350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/android/settings/R$string;->sim_action_no_thanks:I

    .line 351
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 344
    const-class v2, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v3, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showEnableSimConfirmDialog()V
    .locals 9

    .line 387
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    const-string v1, "ToggleSubscriptionDialogActivity"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSubInfos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 396
    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isMultipleEnabledProfilesSupported()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showNonSwitchSimConfirmDialog()V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    .line 407
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isMultipleEnabledProfilesSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 411
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showNonSwitchSimConfirmDialog()V

    goto :goto_1

    .line 415
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showMepSwitchSimConfirmDialog()V

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 428
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 427
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    goto :goto_2

    .line 429
    :cond_5
    iget-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 434
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getSwitchSubscriptionTitle()Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-direct {p0, v1, v0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getSwitchDialogBodyMsg(Landroid/telephony/SubscriptionInfo;Z)Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getSwitchDialogPosBtnText()Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/android/settings/R$string;->sim_action_cancel:I

    .line 437
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 430
    const-class v3, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v4, 0x2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_6
    :goto_3
    const-string v0, "No active subscriptions available."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showNonSwitchSimConfirmDialog()V

    return-void
.end method

.method private showEnableSubDialog()V
    .locals 2

    .line 326
    const-string v0, "Handle subscription enabling."

    const-string v1, "ToggleSubscriptionDialogActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isDsdsConditionSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showEnableDsdsConfirmDialog()V

    return-void

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isRemovableSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "Toggle on pSIM, no dialog displayed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleTogglePsimAction()V

    .line 337
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    return-void

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showEnableSimConfirmDialog()V

    return-void
.end method

.method private showMepSwitchSimConfirmDialog()V
    .locals 11

    .line 452
    const-string v0, "ToggleSubscriptionDialogActivity"

    const-string v1, "showMepSwitchSimConfirmDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 455
    sget v1, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_mep_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    sget v2, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_mep_text:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 458
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isRtlMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 463
    const-string v2, "\u200f"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 474
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getSwitchDialogBodyList()Ljava/util/ArrayList;

    move-result-object v10

    .line 466
    const-class v4, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v5, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private showNonSwitchSimConfirmDialog()V
    .locals 7

    .line 445
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getEnableSubscriptionTitle()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/android/settings/R$string;->condition_turn_on:I

    .line 447
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/android/settings/R$string;->sim_action_cancel:I

    .line 448
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 441
    const-class v1, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showRebootConfirmDialog()V
    .locals 8

    .line 355
    sget v0, Lcom/android/settings/R$string;->sim_action_restart_title:I

    .line 359
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/android/settings/R$string;->sim_action_enable_dsds_text:I

    .line 360
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/android/settings/R$string;->sim_action_reboot:I

    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/android/settings/R$string;->sim_action_cancel:I

    .line 362
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 355
    const-class v2, Lcom/android/settings/network/telephony/ConfirmDialogFragment$OnConfirmListener;

    const/4 v3, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfirm(IZI)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 170
    const-string v6, "ToggleSubscriptionDialogActivity"

    if-eq p1, v3, :cond_a

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized confirmation dialog tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    if-eq p3, v5, :cond_7

    .line 212
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 202
    const-string p1, "User cancel the dialog to reboot to enable DSDS."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showEnableSimConfirmDialog()V

    return-void

    .line 206
    :cond_3
    const-string p1, "User confirmed reboot to enable DSDS."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {p0, v3}, Lcom/android/settings/sim/SimActivationNotifier;->setShowSimSettingsNotification(Landroid/content/Context;Z)V

    .line 208
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v7}, Landroid/telephony/TelephonyManager;->switchMultiSimConfig(I)V

    goto/16 :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 186
    const-string p1, "User cancel the dialog to enable DSDS."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showEnableSimConfirmDialog()V

    return-void

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 191
    const-string p1, "Device does not support reboot free DSDS."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showRebootConfirmDialog()V

    return-void

    .line 195
    :cond_6
    const-string p1, "Enabling DSDS without rebooting."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget p1, Lcom/android/settings/R$string;->sim_action_enabling_sim_without_carrier_name:I

    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {p0, v7}, Lcom/android/settings/network/EnableMultiSimSidecar;->run(I)V

    goto :goto_1

    .line 216
    :cond_7
    :goto_0
    const-string p1, "User confirmed to enable the subscription."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget p1, Lcom/android/settings/R$string;->sim_action_switch_sub_dialog_progress:I

    iget-object p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 220
    invoke-static {p2, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_8

    move v2, v3

    .line 217
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 222
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz p1, :cond_9

    .line 223
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-virtual {p1, p0, v5, v4}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 228
    :cond_9
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {p0, v5, v4}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->run(ILandroid/telephony/SubscriptionInfo;)V

    goto :goto_1

    .line 172
    :cond_a
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    if-eqz p1, :cond_c

    .line 173
    const-string p1, "Disabling the eSIM profile."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget p1, Lcom/android/settings/R$string;->privileged_action_disable_sub_dialog_progress:I

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v2

    .line 177
    :cond_b
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {p0, v5, v2, v4}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 181
    :cond_c
    const-string p1, "Disabling the pSIM profile."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleTogglePsimAction()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 94
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 97
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mTelMgr:Landroid/telephony/TelephonyManager;

    .line 99
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 100
    invoke-virtual {v2}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v2

    const-string v3, "ToggleSubscriptionDialogActivity"

    if-nez v2, :cond_0

    .line 101
    const-string p1, "It is not the admin user. Unable to toggle subscription."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    return-void

    .line 106
    :cond_0
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    const-string p1, "The subscription id is not usable."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v2}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mActiveSubInfos:Ljava/util/List;

    .line 113
    iget-object v2, p0, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v2, v1}, Lcom/android/settings/network/SubscriptionUtil;->getSubById(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mIsEsimOperation:Z

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/EnableMultiSimSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/EnableMultiSimSidecar;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    .line 119
    const-string v1, "enable"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnable:Z

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isRtlMode:Z

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMultipleEnabledProfilesSupported():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->isMultipleEnabledProfilesSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    .line 125
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnable:Z

    if-eqz p1, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showEnableSubDialog()V

    goto :goto_1

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->showDisableSimConfirmDialog()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    .line 144
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    .line 145
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    .line 137
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    return-void
.end method

.method public onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleSwitchToEuiccSubscriptionSidecarStateChange()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    if-ne p1, v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleSwitchToRemovableSlotSidecarStateChange()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->mEnableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    if-ne p1, v0, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->handleEnableMultiSimSidecarStateChange()V

    :cond_2
    :goto_0
    return-void
.end method
