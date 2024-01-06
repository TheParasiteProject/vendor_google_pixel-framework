.class public Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;
.super Ljava/lang/Object;
.source "DisableSmartForwardingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

.field private final callWaitingStatus:[Z

.field private final tm:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;[Z[Landroid/telephony/CallForwardingInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    .line 34
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    .line 35
    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    return-void
.end method

.method private getSubId(I)I
    .locals 0

    .line 60
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41
    invoke-direct {p0, v0}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->getSubId(I)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    const-string v3, "SmartForwarding"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v4, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restore call waiting to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    aget-boolean v6, v6, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callWaitingStatus:[Z

    aget-boolean v6, v6, v0

    .line 46
    invoke-virtual {v2, v6, v5, v5}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    if-eqz v2, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restore call forwarding to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;->callForwardingInfo:[Landroid/telephony/CallForwardingInfo;

    aget-object v2, v2, v0

    .line 54
    invoke-virtual {v1, v2, v5, v5}, Landroid/telephony/TelephonyManager;->setCallForwarding(Landroid/telephony/CallForwardingInfo;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
