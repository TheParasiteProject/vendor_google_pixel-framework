.class public Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
.super Ljava/lang/Object;
.source "SimSlotChangeHandler.java"


# static fields
.field private static volatile sSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSubMgr:Landroid/telephony/SubscriptionManager;

.field private mTelMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$DiJ6SnHf8kJKdkf9MWXautlNhTM(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->lambda$isMultipleEnabledProfilesSupported$2(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M54VXFrcObFYBBT1nO-YE-kF_7Y(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->lambda$getAvailableRemovableSubscription$1(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k_-H_AivpBrYQ_poHP5CidnaYkM(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->lambda$getGroupedEmbeddedSubscriptions$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
    .locals 2

    .line 68
    sget-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->sSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->sSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-direct {v1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;-><init>()V

    sput-object v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->sSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->sSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    return-object v0
.end method

.method private getGroupedEmbeddedSubscriptions()Ljava/util/List;
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    .line 327
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 332
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda1;-><init>()V

    .line 333
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 334
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 331
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getLastRemovableSimSlotState(Landroid/content/Context;)I
    .locals 1

    .line 273
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 274
    const-string p1, "removable_slot_state"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getRemovableUiccSlotInfo()Landroid/telephony/UiccSlotInfo;
    .locals 5

    .line 295
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 297
    const-string p0, "SimSlotChangeHandler"

    const-string v1, "slotInfos is null. Unable to get slot infos."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 300
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 301
    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getSuwRemovableSlotAction(Landroid/content/Context;)I
    .locals 1

    .line 284
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 285
    const-string p1, "suw_psim_action"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private handleRemovableSimInsertUnderDsdsMep(Landroid/telephony/UiccSlotInfo;)V
    .locals 3

    .line 255
    const-string v0, "Handle Removable SIM inserted under DSDS+Mep."

    const-string v1, "SimSlotChangeHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/UiccPortInfo;

    invoke-virtual {v0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The removable slot is already active. Do nothing. removableSlotInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getAvailableRemovableSubscription()Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string p0, "Unable to find the removable subscriptionInfo. Do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableRemovableSubscription:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startSimConfirmDialogActivity(I)V

    return-void
.end method

.method private handleSimInsert(Landroid/telephony/UiccSlotInfo;)V
    .locals 3

    .line 185
    const-string v0, "Handle SIM inserted."

    const-string v1, "SimSlotChangeHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 187
    const-string p1, "Still in SUW. Handle SIM insertion after SUW is finished"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setSuwRemovableSlotAction(Landroid/content/Context;I)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/UiccPortInfo;

    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    const-string p0, "The removable slot is already active. Do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->hasActiveEsimSubscription()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result p1

    if-nez p1, :cond_2

    .line 198
    const-string p1, "Enabled profile exists. DSDS condition satisfied."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startDsdsDialogActivity()V

    goto :goto_0

    .line 201
    :cond_2
    const-string p1, "Enabled profile exists. DSDS condition not satisfied."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-direct {p0, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startChooseSimActivity(Z)V

    :goto_0
    return-void

    .line 207
    :cond_3
    const-string p1, "No enabled eSIM profile. Ready to switch to removable slot and show notification."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x1

    .line 212
    invoke-static {v0, p1}, Lcom/android/settings/network/UiccSlotUtil;->switchToRemovableSlot(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/settings/network/UiccSlotsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/sim/SimNotificationService;->scheduleSimNotification(Landroid/content/Context;I)V

    return-void

    .line 215
    :catch_0
    const-string p0, "Failed to switch to removable slot."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleSimRemove(Landroid/telephony/UiccSlotInfo;)V
    .locals 4

    .line 223
    const-string v0, "Handle SIM removed."

    const-string v1, "SimSlotChangeHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string p1, "Still in SUW. Handle SIM removal after SUW is finished"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setSuwRemovableSlotAction(Landroid/content/Context;I)V

    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getGroupedEmbeddedSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/UiccPortInfo;

    invoke-virtual {v2}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 243
    const-string p1, "Only 1 eSIM profile found. Ask user\'s consent to switch."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startSwitchSlotConfirmDialogActivity(Landroid/telephony/SubscriptionInfo;)V

    return-void

    .line 250
    :cond_2
    const-string p1, "Multiple eSIM profiles found. Ask user which subscription to use."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0, v3}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startChooseSimActivity(Z)V

    return-void

    .line 234
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eSIM slot is active or no subscriptions exist. Do nothing. The removableSlotInfo: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", groupedEmbeddedSubscriptions: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasActiveEsimSubscription()Z
    .locals 1

    .line 321
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    .line 322
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 177
    const-string v0, "telephony_subscription_service"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    .line 180
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    .line 181
    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isMultipleEnabledProfilesSupported()Z
    .locals 1

    .line 380
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 382
    const-string p0, "SimSlotChangeHandler"

    const-string v0, "UICC cards info list is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 385
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static isSuwFinished(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "device_provisioned"

    .line 311
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 315
    const-string v1, "SimSlotChangeHandler"

    const-string v2, "Cannot get DEVICE_PROVISIONED from the device."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static synthetic lambda$getAvailableRemovableSubscription$1(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 344
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getGroupedEmbeddedSubscriptions$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 333
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isMultipleEnabledProfilesSupported$2(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 386
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    return p0
.end method

.method private setRemovableSimSlotState(Landroid/content/Context;I)V
    .locals 1

    .line 278
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 279
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "removable_slot_state"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setRemovableSimSlotState: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimSlotChangeHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setSuwRemovableSlotAction(Landroid/content/Context;I)V
    .locals 1

    .line 289
    const-string p0, "euicc_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "suw_psim_action"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private startChooseSimActivity(Z)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sim/ChooseSimActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    const-string v1, "has_psim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startDsdsDialogActivity()V
    .locals 3

    .line 363
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/sim/DsdsDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startSimConfirmDialogActivity(I)V
    .locals 3

    .line 369
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const-string v1, "SimSlotChangeHandler"

    if-nez v0, :cond_0

    .line 370
    const-string p0, "Unable to enable subscription due to invalid subscription ID."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start ToggleSubscriptionDialogActivity with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " under DSDS+Mep."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startSwitchSlotConfirmDialogActivity(Landroid/telephony/SubscriptionInfo;)V
    .locals 3

    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/sim/SwitchToEsimConfirmDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 358
    const-string v1, "sub_to_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method protected getAvailableRemovableSubscription()Ljava/util/List;
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    .line 339
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getAvailableSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 341
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 344
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 345
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 340
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method onSlotsStatusChange(Landroid/content/Context;)V
    .locals 7

    .line 83
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->init(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_8

    .line 89
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    const-string v0, "SimSlotChangeHandler"

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isMultipleEnabledProfilesSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    const-string p0, "The device is already in DSDS mode and no MEP. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getRemovableUiccSlotInfo()Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 96
    const-string p0, "Unable to find the removable slot. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getLastRemovableSimSlotState(Landroid/content/Context;)I

    move-result v2

    .line 101
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastRemovableSlotState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",currentRemovableSlotState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v1, :cond_2

    if-ne v3, v5, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-ne v2, v5, :cond_3

    if-ne v3, v1, :cond_3

    move v4, v1

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setRemovableSimSlotState(Landroid/content/Context;I)V

    .line 115
    iget-object v2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    if-le v2, v1, :cond_5

    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isMultipleEnabledProfilesSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    .line 117
    const-string p0, "Removable Sim is not inserted in DSDS mode and MEP. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleRemovableSimInsertUnderDsdsMep(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleSimInsert(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 129
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleSimRemove(Landroid/telephony/UiccSlotInfo;)V

    return-void

    .line 132
    :cond_7
    const-string p0, "Do nothing on slot status changes."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onSuwFinish(Landroid/content/Context;)V
    .locals 6

    .line 136
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->init(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 142
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    const-string v0, "SimSlotChangeHandler"

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 143
    const-string p0, "The device is already in DSDS mode. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getRemovableUiccSlotInfo()Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 149
    const-string p0, "Unable to find the removable slot. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getGroupedEmbeddedSubscriptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->getSuwRemovableSlotAction(Landroid/content/Context;)I

    move-result v4

    .line 155
    iget-object v5, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v3}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->setSuwRemovableSlotAction(Landroid/content/Context;I)V

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 159
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result p1

    if-nez p1, :cond_3

    .line 160
    const-string p1, "DSDS condition satisfied. Show notification."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/settings/sim/SimNotificationService;->scheduleSimNotification(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_5

    .line 164
    const-string p1, "Both removable SIM and eSIM are present. DSDS condition doesn\'t satisfied. User inserted pSIM during SUW. Show choose SIM screen."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->startChooseSimActivity(Z)V

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_5

    .line 172
    invoke-direct {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->handleSimRemove(Landroid/telephony/UiccSlotInfo;)V

    :cond_5
    :goto_1
    return-void

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
