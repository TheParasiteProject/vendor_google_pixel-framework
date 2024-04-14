.class public Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimSlotChangeReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$zOpBF0tW3T0-_ig25rBxeyHCvGg(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->lambda$findUiccCardInfoBySlot$0(ILandroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static findUiccCardInfoBySlot(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 140
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/UiccCardInfo;

    return-object p0
.end method

.method private static isSimSlotStateValid(Landroid/content/Context;)Z
    .locals 10

    .line 86
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 87
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    .line 88
    const-string v1, "SlotChangeReceiver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 89
    const-string p0, "slotInfos is null. Unable to get slot infos."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    .line 94
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_8

    .line 95
    aget-object v6, v0, v4

    if-nez v6, :cond_1

    return v2

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    .line 105
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 110
    :cond_2
    invoke-static {p0, v4}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->findUiccCardInfoBySlot(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v7}, Landroid/telephony/UiccCardInfo;->getPorts()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/UiccPortInfo;

    .line 115
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 116
    invoke-virtual {v8}, Landroid/telephony/UiccPortInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The SIM state is in an error. Drop the event. SIM info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    if-eqz v5, :cond_9

    .line 125
    const-string p0, "All UICC card strings are empty. Drop this event."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    return v3
.end method

.method private static synthetic lambda$findUiccCardInfoBySlot$0(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 140
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static runOnBackgroundThread(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->shouldHandleSlotChange(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->onSlotsStatusChange(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static shouldHandleSlotChange(Landroid/content/Context;)Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_handle_sim_slot_change:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SlotChangeReceiver"

    if-nez v0, :cond_0

    .line 61
    const-string p0, "The flag is off. Ignore slot changes."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 65
    :cond_0
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->getOtaStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 72
    const-string p0, "Ignore slot changes because eSIM OTA is in progress."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->isSimSlotStateValid(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 77
    const-string p0, "Ignore slot changes because SIM states are not valid."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return v3

    .line 67
    :cond_4
    :goto_0
    const-string p0, "Ignore slot changes because EuiccManager is disabled."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore slot changes due to unexpected action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlotChangeReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeService;->scheduleSimSlotChange(Landroid/content/Context;)V

    return-void
.end method
