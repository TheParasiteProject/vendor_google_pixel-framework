.class Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;
.super Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;
.source "EnableSmartForwardingTask.java"


# instance fields
.field queryResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

.field resultFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;I)V
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 342
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 348
    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->queryResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    return-void
.end method


# virtual methods
.method onRestore()V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->queryResult:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;->getResult()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    iget p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0, v0, v1, v1}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public process()Z
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;)V

    const/4 v3, 0x1

    .line 354
    invoke-virtual {v0, v3, v1, v2}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 355
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updateStatusCallBack(I)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCallWaitingCommand updateStatusCallBack result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
