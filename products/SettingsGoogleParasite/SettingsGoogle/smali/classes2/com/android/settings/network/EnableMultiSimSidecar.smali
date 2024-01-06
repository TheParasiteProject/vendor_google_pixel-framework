.class public Lcom/android/settings/network/EnableMultiSimSidecar;
.super Lcom/android/settings/AsyncTaskSidecar;
.source "EnableMultiSimSidecar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/AsyncTaskSidecar<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mNumOfActiveSim:I

.field final mSimCardStateChangedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNumOfActiveSim(Lcom/android/settings/network/EnableMultiSimSidecar;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mNumOfActiveSim:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetActivePortsCount(Lcom/android/settings/network/EnableMultiSimSidecar;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/EnableMultiSimSidecar;->getActivePortsCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetReadySimsCount(Lcom/android/settings/network/EnableMultiSimSidecar;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/EnableMultiSimSidecar;->getReadySimsCount()I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/android/settings/AsyncTaskSidecar;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mSimCardStateChangedLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mNumOfActiveSim:I

    .line 61
    new-instance v0, Lcom/android/settings/network/EnableMultiSimSidecar$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/EnableMultiSimSidecar$1;-><init>(Lcom/android/settings/network/EnableMultiSimSidecar;)V

    iput-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static get(Landroid/app/FragmentManager;)Lcom/android/settings/network/EnableMultiSimSidecar;
    .locals 3

    .line 54
    const-class v0, Lcom/android/settings/network/EnableMultiSimSidecar;

    const/4 v1, 0x0

    const-string v2, "EnableMultiSimSidecar"

    invoke-static {p0, v2, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/SidecarFragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/EnableMultiSimSidecar;

    return-object p0
.end method

.method private getActivePortsCount()I
    .locals 5

    .line 168
    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 173
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 174
    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/UiccPortInfo;

    .line 175
    invoke-virtual {v4}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private getReadySimsCount()I
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/network/EnableMultiSimSidecar;->getActiveRemovableLogicalSlotIds()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 154
    iget-object v4, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private updateMultiSimConfig()Z
    .locals 6

    const-string v0, "EnableMultiSimSidecar"

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    iget-object v2, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mNumOfActiveSim:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->switchMultiSimConfig(I)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enable_multi_slot_timeout_millis"

    const-wide/32 v4, 0x9c40

    .line 128
    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 132
    iget-object v4, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mSimCardStateChangedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Multi SIM were successfully enabled."

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    const-string v2, "Timeout for waiting SIM status."

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Failed to enable multiple SIM due to InterruptedException"

    .line 140
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 143
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mCarrierConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    throw v0
.end method


# virtual methods
.method protected doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/settings/network/EnableMultiSimSidecar;->updateMultiSimConfig()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/EnableMultiSimSidecar;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getActiveRemovableLogicalSlotIds()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 191
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 192
    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/UiccPortInfo;

    .line 193
    invoke-virtual {v5}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v5}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/EnableMultiSimSidecar;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public run(I)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 102
    iput p1, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mNumOfActiveSim:I

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "EnableMultiSimSidecar"

    if-le p1, v0, :cond_0

    const-string p1, "Requested number of active SIM is greater than supported modem count."

    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The device does not support reboot free DSDS."

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/android/settings/AsyncTaskSidecar;->run(Ljava/lang/Object;)V

    return-void
.end method
