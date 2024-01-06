.class final Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SlotUTData"
.end annotation


# instance fields
.field mCallForwardingNumber:Ljava/lang/String;

.field mQueryCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

.field mQueryCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

.field mUpdateCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

.field mUpdateCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

.field subId:I

.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;ILjava/lang/String;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->this$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->subId:I

    .line 207
    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mCallForwardingNumber:Ljava/lang/String;

    .line 208
    iput-object p4, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    .line 209
    iput-object p5, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    .line 210
    iput-object p6, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    .line 211
    iput-object p7, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    return-void
.end method


# virtual methods
.method public getQueryCallForwardingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallForwardingCommand;

    return-object p0
.end method

.method public getQueryCallWaitingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mQueryCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$QueryCallWaitingCommand;

    return-object p0
.end method

.method public getUpdateCallForwardingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallForwarding:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallForwardingCommand;

    return-object p0
.end method

.method public getUpdateCallWaitingCommand()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;->mUpdateCallWaiting:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCallWaitingCommand;

    return-object p0
.end method
