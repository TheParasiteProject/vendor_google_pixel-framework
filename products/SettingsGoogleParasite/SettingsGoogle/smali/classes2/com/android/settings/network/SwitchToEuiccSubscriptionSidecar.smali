.class public Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;
.super Lcom/android/settings/network/telephony/EuiccOperationSidecar;
.source "SwitchToEuiccSubscriptionSidecar.java"


# instance fields
.field private mActiveSubInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackIntent:Landroid/app/PendingIntent;

.field private mIsDuringSimSlotMapping:Z

.field private mPort:I

.field private mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mSubId:I


# direct methods
.method public static synthetic $r8$lambda$UdReOiSi5CM0QFfFhg_VC10C-5Y(Landroid/telephony/UiccSlotMapping;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->lambda$getTargetPortId$1(Landroid/telephony/UiccSlotMapping;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b1JAnwLuVBdeEfAhlrsg0nFdbRk(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->lambda$isEsimEnabledAtTargetSlotPort$3(ILandroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dnP0brLQHThtu0xLXIGrGTVS3kw(ILandroid/telephony/UiccSlotMapping;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->lambda$getTargetPortId$0(ILandroid/telephony/UiccSlotMapping;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lIamkWKWOrS5xu86x7Tg7fiidSU(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->lambda$isMultipleEnabledProfilesSupported$4(ILandroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qixTl5YxiPUD1rszmdum6KmIhAU(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->lambda$getTargetPortId$2(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;-><init>()V

    return-void
.end method

.method public static get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;
    .locals 3

    .line 55
    const-class v0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    const/4 v1, 0x0

    const-string v2, "SwitchToEuiccSidecar"

    invoke-static {p0, v2, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/SidecarFragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    return-object p0
.end method

.method private getLogicalSlotIndex(II)I
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/android/settings/network/UiccSlotUtil;->getSlotInfos(Landroid/telephony/TelephonyManager;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 209
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/UiccSlotInfo;

    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/UiccPortInfo;

    .line 212
    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getTargetPortId(ILandroid/telephony/SubscriptionInfo;)I
    .locals 3

    .line 143
    invoke-direct {p0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->isMultipleEnabledProfilesSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SwitchToEuiccSidecar"

    if-nez v0, :cond_0

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The slotId"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no MEP, port is 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSlotMapping()Ljava/util/Collection;

    move-result-object p0

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In SS mode, the UiccSlotMapping: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 155
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda1;-><init>()V

    .line 156
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p0

    return p0

    .line 176
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-nez p0, :cond_3

    const-string p0, "mActiveSubInfos is null."

    .line 177
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 181
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda2;-><init>()V

    .line 182
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda3;-><init>()V

    .line 183
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 184
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 186
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p1

    if-ne p1, v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private getTargetSlot()I
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/network/UiccSlotUtil;->getEsimSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private isEsimEnabledAtTargetSlotPort(II)Z
    .locals 1

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getLogicalSlotIndex(II)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 203
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda4;-><init>(I)V

    .line 204
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isMultipleEnabledProfilesSupported(I)Z
    .locals 1

    .line 237
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 239
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getTargetPortId$0(ILandroid/telephony/UiccSlotMapping;)Z
    .locals 0

    .line 155
    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getTargetPortId$1(Landroid/telephony/UiccSlotMapping;)I
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroid/telephony/UiccSlotMapping;->getPortIndex()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getTargetPortId$2(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isEsimEnabledAtTargetSlotPort$3(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$isMultipleEnabledProfilesSupported$4(ILandroid/telephony/UiccCardInfo;)Z
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onSwitchSlotSidecarStateChange()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SwitchToEuiccSidecar"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Failed to set SimSlotMapping"

    .line 230
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string v0, "Successfully SimSlotMapping. Start to enable/disable esim"

    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->switchToSubscription()V

    :goto_0
    return-void
.end method

.method private switchToSubscription()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget v1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    iget v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public getReceiverAction()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "com.android.settings.network.SWITCH_TO_SUBSCRIPTION"

    return-object p0
.end method

.method protected onActionReceived()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    .line 254
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetSlot()I

    move-result v1

    iget v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToEuiccSlot(IILandroid/telephony/SubscriptionInfo;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-super {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->onActionReceived()V

    :goto_0
    return-void
.end method

.method public onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    if-ne p1, v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->onSwitchSlotSidecarStateChange()V

    goto :goto_0

    :cond_0
    const-string p0, "SwitchToEuiccSidecar"

    const-string p1, "Received state change from a sidecar not expected."

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run(IILandroid/telephony/SubscriptionInfo;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->createCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    .line 94
    iput p1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    .line 96
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetSlot()I

    move-result p1

    const-string v2, "SwitchToEuiccSidecar"

    if-gez p1, :cond_0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is no esim, the TargetSlot is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 105
    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-gez p2, :cond_1

    .line 109
    invoke-direct {p0, p1, p3}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetPortId(ILandroid/telephony/SubscriptionInfo;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    .line 110
    iput-object p3, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 111
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Set esim into the SubId%d Physical Slot%d:Port%d"

    .line 112
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->switchToSubscription()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 119
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->isEsimEnabledAtTargetSlotPort(II)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p1, "Disable the enabled esim before the settings enables the target esim"

    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iput-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    .line 135
    iget-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, p2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    iget p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    invoke-virtual {p2, p1, p0, p3}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToEuiccSlot(IILandroid/telephony/SubscriptionInfo;)V

    :goto_0
    return-void
.end method
