.class public Lcom/android/settings/network/SwitchToRemovableSlotSidecar;
.super Lcom/android/settings/network/telephony/EuiccOperationSidecar;
.source "SwitchToRemovableSlotSidecar.java"


# instance fields
.field private mPhysicalSlotId:I

.field private mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;-><init>()V

    return-void
.end method

.method public static get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToRemovableSlotSidecar;
    .locals 3

    .line 45
    const-class v0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    const/4 v1, 0x0

    const-string v2, "SwitchRemovableSidecar"

    invoke-static {p0, v2, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/SidecarFragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    return-object p0
.end method

.method private onSwitchSlotSidecarStateChange()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SwitchRemovableSidecar"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Failed to switch to removable slot."

    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0, v3, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Successfully switched to removable slot."

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0, v3, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    :goto_0
    return-void
.end method

.method private onSwitchToSubscriptionSidecarStateChange()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SwitchRemovableSidecar"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Failed to disable the active eSIM profile."

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Successfully disabled eSIM profile. Start to switch to Removable slot."

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    iget v1, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mPhysicalSlotId:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToRemovableSlot(ILandroid/telephony/SubscriptionInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getReceiverAction()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "disable_subscription_and_switch_slot_sidecar"

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    .line 64
    invoke-super {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    return-void
.end method

.method public onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    if-ne p1, v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->onSwitchToSubscriptionSidecarStateChange()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->onSwitchSlotSidecarStateChange()V

    goto :goto_0

    :cond_1
    const-string p0, "SwitchRemovableSidecar"

    const-string p1, "Received state change from a sidecar not expected."

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run(ILandroid/telephony/SubscriptionInfo;)V
    .locals 3

    .line 92
    iput p1, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mPhysicalSlotId:I

    .line 93
    iput-object p2, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 96
    iget-object p2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "SwitchRemovableSidecar"

    if-nez p2, :cond_0

    .line 97
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "There is an active eSIM profile. Disable the profile first."

    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mSwitchToSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    .line 108
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p1

    .line 107
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    goto :goto_0

    :cond_1
    const-string p1, "Start to switch to removable slot."

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    iget p2, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mPhysicalSlotId:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToRemovableSlot(ILandroid/telephony/SubscriptionInfo;)V

    :goto_0
    return-void
.end method
