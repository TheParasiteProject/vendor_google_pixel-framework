.class public Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;
    }
.end annotation


# instance fields
.field private reason:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

.field private result:Z

.field private slotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;


# direct methods
.method static bridge synthetic -$$Nest$fputresult(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->result:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputslotUTData(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->slotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    return-void
.end method

.method public constructor <init>(Z[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-boolean p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->result:Z

    .line 430
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->slotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->reason:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    return-object p0
.end method

.method public getResult()Z
    .locals 0

    .line 434
    iget-boolean p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->result:Z

    return p0
.end method

.method public getSlotUTData()[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->slotUTData:[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    return-object p0
.end method

.method public setReason(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->reason:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    return-void
.end method
